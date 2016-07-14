# JPEG Compression

Jpeg Compression algorithm based on Chapter 7 of book Image and Video Compression for Multimedia Engineering.

The code is for Matlab and its development was part of a university course called Image and Video Codification Systems. This course is in the second year of Audiovisual Systems Engineering Degree at Universitat Pompeu Fabra (Barcelona).

How to use it:

- Download zip or clone the repository to your Desktop.
- Open the unzipped folder in your Matlab current folder directory.
- Drag the example image named ‘kodim14.bmp’ to the Command Window and save its data to the workspace. It should appear the data of the image ‘cdata’ and its colormap.
- Type  [jpeg_decoded] = jpeg[cdata] in the Command Window and insert the compression factor you want to use.
- Wait until the process is done and you’ll see the image.

Algorithm constraints:

- The input images have to be in grayscale.
- The size of the image in both rows and columns has to be multiple of 8.

If these two conditions are not met, the behavior of the algorithm will not probably be the expected.
