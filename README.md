# Welcome to Text Recognition using OCR
# OCR ![OCR Logo](https://y31uv4ra1.vo.llnwd.net/content/wp/tweaklibrary_com/uploads/2019/11/How-to-Use-Image-to-Text-Converter.jpg)
Hi!
There is the program with functions to detect the text from an image.

# Roadmap
- What is digital image processing?
(Basic Introduction!
- How text detection is performed?
(Steps and algorithm involved!
- What are the various Functions involved?
- Where do we see its Applications?

# METHODOLOGY
- Capture image, 
- Edge Enhanced MSER 
- Geometric Filtering
- Stroke Width Computation
- Letter Pairing
- Text Line Formation.
- Word Separation

# FlowChart
- Image Loading
- MSER Region Detection
- Canny Edges Detection
- Character Candidate Filteration
- Text Region Boundary Determination
- OCR performance on text region

# FUNCTIONS USED
```sh
- detectMSERFeatures(I)
- vertcat(A1,A2,…,An
- sub2ind(sz,row,col)
- edge(I,method)
- imgradient(I)=[Gmag,GDir] :
- imshowpair(A,B, method)
- bwconncomp(Binaryimage)=CC:
- regionprops(Binaryimage,properties)=stats:
- bwdist(Binaryimage)= D :
- std(A) : 
- strel("disk",r)=SE: 
- imclose(I,SE) = J :
- imopen(I,SE)= J: 
```
# APPLICATIONS
- Preprocessing and Extraction of fileds of bank check.
- Used as a signal reader in auto pilot driving cars.
- Makes our life easy by optimising the search on browser

**Free Software, Hell Yeah!**


