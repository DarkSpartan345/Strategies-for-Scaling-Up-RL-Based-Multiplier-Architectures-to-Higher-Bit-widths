module color#(parameter infile = "rahul_in_hex.hex", outfile = "rahul_out.hex", size = 36864, rows = 192, cols = 192, ksize = 5)();

    	integer result_r[rows-1:0][cols-1:0],result_g[rows-1:0][cols-1:0],result_b[rows-1:0][cols-1:0],SigmaMatrix[ksize-1:0][ksize-1:0],ColumnVector[ksize-1:0],RowVector[ksize-1:0],sum_g_r,sum_g_g,sum_g_b,sum_s = 0,value = 1,temp = 1;
    	
		reg[7:0] memory[3*size-1:0];                          //making a vector of type 'reg' for storing data from input hex file
		
		integer image_in_r[rows-1:0][cols-1:0],image_in_g[rows-1:0][cols-1:0],image_in_b[rows-1:0][cols-1:0], dx = ksize/2,dy = ksize/2,c = ksize/2,i,j,k = 0,l,y,z,f;
		reg  [7:0]  mult_A;
		reg  [7:0]  mult_B;
		wire [15:0] mult_P;
		mult8_2bits_1op_e16917 u_mult (
			.A(mult_A),
			.B(mult_B),
			.P(mult_P)
		);
	initial 
		begin
			f = $fopen(outfile,"w");                          //opening the output hex file
	
			$readmemh(infile,memory);                         //reading the input hex file and storing it's values in the vector 'memory'
			for(i = 0;i<rows;i=i+1)
			begin
				for(j = 0;j<cols;j=j+1)                       // each pixel has three values one for each color (RGB)
				begin
					image_in_b[i][j] = memory[k];             //forming 2D matrix storing pixel values of blue color
					k = k+1;
					image_in_g[i][j] = memory[k];             //forming 2D matrix storing pixel values of green color
					k = k+1;
					image_in_r[i][j] = memory[k];             //forming 2D matrix storing pixel values of red color
					k = k+1;
				end
			end

        //-----------------------------FORMATION OF SIGMAMATRIX(KERNEL)------------------------------------

			for(i=0;i<ksize;i=i+1)
			begin
    				ColumnVector[i] = factorial(ksize-1)/(factorial(ksize-1-i)*factorial(i));
        			RowVector[i] = factorial(ksize-1)/(factorial(ksize-1-i)*factorial(i));
					
    		end
			
    			for(i=0;i<ksize;i=i+1)
			begin
       				for(j=0;j<ksize;j=j+1)
					begin
            				mult_A = ColumnVector[i];
							mult_B = RowVector[j];
							#1;
							SigmaMatrix[i][j]  = mult_P;
							//$isplay("2  i=%0d A=%0d B=%0d P=%0d",i, mult_A, mult_B, mult_P);
            			
            		end
			end

   			for(i = 0;i<ksize;i=i+1)
    			begin
    				for(j = 0;j<ksize;j=j+1)
    				begin
    					sum_s = sum_s + SigmaMatrix[i][j];
				end
			end	

			for(i = 0;i<ksize;i=i+1)
    			begin
    				for(j = 0;j<ksize;j=j+1)
    				begin
    					SigmaMatrix[i][j] = (SigmaMatrix[i][j]*256)/sum_s;
				end
			end

        //---------------------------SIGMAMATRIX formed-----------------------------------

		//---------------------------START of CONVOLUTION PROCESS--------------------------
		
			for (i = 0; i < rows; i=i+1)
    			begin
        			for (j = 0; j < cols; j=j+1)
        			begin
							sum_g_r = 0; sum_g_b = 0; sum_g_g = 0;
							
            				for (k = dx; k >= ((-1) * dx); k=k-1)
            				begin
                				for (l = dy; l >= ((-1) * dy); l=l-1)
                				begin
                    					y = i + k;
                    					z = j + l;

                    					if ((i + k) >= 0 && (i + k) < rows && (j + l) >= 0 && (j + l) < cols)
                    					begin
											mult_A = image_in_b[y][z];
											mult_B = SigmaMatrix[(c + k)][(c + l)];
											////$isplay("3  sigma",SigmaMatrix[(c + k)][(c + l)]);
											#1;
											sum_g_b  = sum_g_b + mult_P;
											mult_A = image_in_g[y][z];
											mult_B = SigmaMatrix[(c + k)][(c + l)];
											////$isplay("3  sigma",SigmaMatrix[(c + k)][(c + l)]);
											#1;
											sum_g_b  = sum_g_g + mult_P;
											mult_A = image_in_r[y][z];
											mult_B = SigmaMatrix[(c + k)][(c + l)];
											////$isplay("3  sigma",SigmaMatrix[(c + k)][(c + l)]);
											#1;
											sum_g_b  = sum_g_r + mult_P;
                    					end
                				end
            				end

            				result_b[i][j] = sum_g_b/256;                    //storing new pixel values for blue color
							result_g[i][j] = sum_g_g/256;                    //storing new pixel values for green color
							result_r[i][j] = sum_g_r/256;                    //storing new pixel values for red color
							
							$fdisplay(f,"%2h",result_b[i][j]);           //writing blue pixel values to output hex file
							$fdisplay(f,"%2h",result_g[i][j]);           //writing green pixel values to output hex file
							$fdisplay(f,"%2h",result_r[i][j]);           //writing red pixel values to output hex file
        			end
			end
		
		//------------------------END of CONVOLUTION PROCESS--------------------------
		
		
			$fclose(f);											        //closing the output hex file
		end


	//-----------------------------------FUNCTION for calculating FACTORIAL----------------------
	
	
	function integer factorial;

		input integer num;
   		begin
   			if(num==0)
       				factorial = 1;
			else
			begin
    				value=1;temp = 1;
    					
    				for(temp=1;temp<=num;temp= temp+1)
				begin	
   				     value = value*temp;
    				end
    
				factorial = value;
			end
		end
	endfunction
endmodule