	  Ã\  Ø   k820309    %          12.1        Ä¥U                                                                                                           
       m_elems.f90 ELEMS                                                    
                         @               À                'H                    #ARRAY                                                                  H             #ARRAY1D              &                                                             @               @                'H                    #ARRAY                                                                           
            &                                                             @               @                '`                    #ARRAY                                                                           
            &                   &                                                                                            
                 
                       ð?        1.0D0                                            	     
                 
                       @        3.0D0                                            
     
                 
                       @        6.0D0                                                 
                 
                       @        4.0D0                                                 
                 
                                 0.0D0#         @                                                
   #TRIAREA%RESHAPE    #TRIAREA%SQRT    #TRIAREA%ABS    #X1    #Y1    #Z1    #X2    #Y2    #Z2    #X3    #Y3    #Z3    #AREA                                                     RESHAPE                                                  SQRT                                                  ABS                                                
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
       #         @                                                   #QUADAREA%ABS    #X1    #Y1    #Z1    #X2     #Y2 !   #Z2 "   #X3 #   #Y3 $   #Z3 %   #X4 &   #Y4 '   #Z4 (   #AREA )                                                    ABS                                                
                                                      
                                                      
                                                       
                                                 !     
                                                 "     
                                                 #     
                                                 $     
                                                 %     
                                                 &     
                                                 '     
                                                 (     
                                                 )     
       #         @                                 *                  #MAGNITUDE%SQRT +   #MAGNITUDE%SIZE ,   #INPUT -   #OUTPUT .                                               +     SQRT                                             ,     SIZE           
                                -                   
              &                                                                                     .     
       #         @                                 /                  #MATINV%SIZE 0   #A 1   #AINV 2                                               0     SIZE                                           1                   
 
              &                   &                                                                                    2                   
               &                   &                                                                                       3                                                         4                                                        5                                                        6                                                        7                                                        8                       @                                 9                                                        :                                                         ;                                                      5+                                          <                         p          p            p                                                                             =                         p          p            p                                     @                                 >            H              p          p            p                          #ARRAY1DWRAPPER               @ @                               ?            `              p          p            p                          #ARRAY2D    %         @                                @                           #ELTYPE A                                             A                     1 %         @                                B                           #ELTYPE C                                             C                     1 $         @                                 D                           #ELTYPENO E                                                      E            %         @                                F                           #ELTYPE G             D @                              G                     1 %         @                                H                           #ELTYPE I                                             I                     1 %         @                                 J                           #ELTYPE K                                             K                     1 #         @                                  L                   #IPOINTS M   #WEIGHTS N             D @                               M            `                       &                                           #ARRAY2D              D @                               N            H                       &                                           #ARRAY1D    #         @                                 O                   #IPOINTS P   #WEIGHTS Q             D @                               P            `                       &                                           #ARRAY2D              D @                               Q            H       	                &                                           #ARRAY1D    #         @                                 R                   #IPOINTS S             
  @                               S            `       
               &                                           #ARRAY2D    #         @                                 T                   #NODALSTRESSINV%ALLOCATED U                                              U     ALLOCATED #         @                                 V                   #ELTYPE W   #NIP X   #N Y             
@ @                              W                    1           
                                  X                    D                               Y                   
               &                                           #         @                                 Z                  #SAMPTSTRI%ALLOCATED [   #IPOINTS \   #WEIGHTS ]                                              [     ALLOCATED           D                                 \            `                       &                                           #ARRAY2D              D                                 ]            H                       &                                           #ARRAY1D    #         @                                 ^                  #SAMPTSQUA%SQRT _   #SAMPTSQUA%ALLOCATED `   #IPOINTS a   #WEIGHTS b                                               _     SQRT                                            `     ALLOCATED           D                                 a            `                       &                                           #ARRAY2D              D                                 b            H                       &                                           #ARRAY1D    #         @                                 c                  #SAMPTSCOH%ALLOCATED d   #IPOINTS e   #WEIGHTS f                                              d     ALLOCATED           D                                 e            `       ;                &                                           #ARRAY2D              D                                 f            H       <                &                                           #ARRAY1D    #         @                                 g                  #SAMPTSTET%ALLOCATED h   #IPOINTS i   #WEIGHTS j                                              h     ALLOCATED           D                                 i            `       %                &                                           #ARRAY2D              D                                 j            H       &                &                                           #ARRAY1D    #         @                                 k                  #SAMPTSHEX%SQRT l   #SAMPTSHEX%ALLOCATED m   #IPOINTS n   #WEIGHTS o                                               l     SQRT                                            m     ALLOCATED           D                                 n            `       0                &                                           #ARRAY2D              D                                 o            H       1                &                                           #ARRAY1D    #         @                                 p                  #SHAPEFUNCPRECOMPTRI%ALLOCATED q   #IPOINTS r                                              q     ALLOCATED           
                                  r            `                      &                                           #ARRAY2D    #         @                                 s                  #SHAPEFUNCPRECOMPQUA%ALLOCATED t   #IPOINTS u                                              t     ALLOCATED           
                                  u            `                      &                                           #ARRAY2D    #         @                                 v                  #SHAPEFUNCPRECOMPCOH%ALLOCATED w   #IPOINTS x                                              w     ALLOCATED           
                                  x            `       =               &                                           #ARRAY2D    #         @                                 y                  #SHAPEFUNCPRECOMPTET%ALLOCATED z   #IPOINTS {                                              z     ALLOCATED           
                                  {            `       )               &                                           #ARRAY2D    #         @                                 |                  #SHAPEFUNCPRECOMPHEX%ALLOCATED }   #IPOINTS ~                                              }     ALLOCATED           
                                  ~            `       4               &                                           #ARRAY2D    #         @                                                     #ELTYPE    #DN    #COORD                                                                   1           D @                                                 
               &                   &                                                     D @                                                 
               &                                           #         @                                                    #DN    #COORD              D                                                   
     p          p          p            p          p                                                                                       
     p          p            p                          #         @                                                    #DN    #COORD              D                                                   
     p          p          p            p          p                                                                                       
      p          p            p                          #         @                                                    #DN    #COORD              D                                                   
 *    p          p          p            p          p                                                                                       
 +    p          p            p                          #         @                                                    #DN    #COORD              D                                                   
 5    p          p          p            p          p                                                                                       
 6    p          p            p                          #         @                                                     #ECOORDS    #VOL              D @                                                 
               &                   &                                                     D @                                   
       #         @                                                   #ELVOLTRI%SQRT    #ECOORDS    #VOL                                                    SQRT                                                              
     p          p          p            p          p                                    D                                     
       #         @                                                   #ELVOLQUA%SQRT    #ECOORDS    #VOL                                                    SQRT                                                              
     p          p          p            p          p                                    D                                     
       #         @                                                   #ELVOLTET%RESHAPE    #ECOORDS    #VOL                                                    RESHAPE                                                              
 '    p          p          p            p          p                                    D                                     
       #         @                                                   #ELVOLHEX%ABS    #ECOORDS     #VOL ¡                                                   ABS                                                               
 2    p 	         p          p            p          p                                    D                                ¡     
       #         @                                  ¢                   #ENODES £   #ECOORDS ¤   #SIDE ¥   #AREA ¦   #SNODES §             D @                               £                                  &                                                     D @                              ¤                   
               &                   &                                                     D @                               ¥                      D @                              ¦     
                 D @                               §                                  &                                           #         @                                 ¨                  #EDGEAREANODESTRI%SQRT ©   #ENODES ª   #ECOORDS «   #SIDE ¬   #AREA ­   #SNODES ®                                              ©     SQRT                                            ª                        p          p            p                                                                    «                   
     p          p          p            p          p                                                                     ¬                      D                                ­     
                 D                                 ®                        p          p            p                          #         @                                 ¯                  #EDGEAREANODESQUA%SQRT °   #ENODES ±   #ECOORDS ²   #SIDE ³   #AREA ´   #SNODES µ                                              °     SQRT                                            ±                    !    p          p            p                                                                    ²                   
 $    p          p          p            p          p                                                                     ³                      D                                ´     
                 D                                 µ                    "    p          p            p                          #         @                                 ¶                   #ENODES ·   #ECOORDS ¸   #SIDE ¹   #AREA º   #SNODES »                                              ·                    ,    p          p            p                                    D @                              ¸                   
 /    p          p          p            p          p                                                                     ¹                      D @                              º     
                 D                                 »                    -    p          p            p                          #         @                                 ¼                   #ENODES ½   #ECOORDS ¾   #SIDE ¿   #AREA À   #SNODES Á                                              ½                    7    p          p            p                                    D @                              ¾                   
 :    p 	         p          p            p          p                                                                     ¿                      D @                              À     
                 D                                 Á                    8    p          p            p                          #         @                                  Â                   #DN Ã   #COORD Ä             D                                Ã                   
 >    p          p          p            p          p                                                                    Ä                   
 ?    p          p            p                          #         @                                  Å                   #ECOORDS Æ   #TANGENT Ç   #NORMAL È   #DET É             
                                 Æ                   
 @             &                   &                                                    D @                              Ç                    
 A    p          5 r 4       5 r 4                              D                                È                    
 B    p          5 r 4       5 r 4                               D @                              É     
       #         @                                  Ê                   #NODES Ë   #LOCAL_U Ì   #NIP Í   #DT Î   #UREL Ï   #VREL Ð             
                                  Ë                    C             &                                                     
                                 Ì                   
 D             &                                                     
  @                               Í                     
                                 Î     
               D                                Ï                    
 E    p          5 r 4       5 r 4                              D                                Ð                    
 F    p          5 r 4       5 r 4                     #         @                                  Ñ                   #TANGENT Ò   #NORMAL Ó   #UREL Ô   #VREL Õ   #GAP Ö   #VGAP ×            
                                 Ò                    
 H   p          5 r 4       5 r 4                              
                                 Ó                    
 I   p          5 r 4       5 r 4                              
                                 Ô                    
 J   p          5 r 4       5 r 4                              
                                 Õ                    
 K   p          5 r 4       5 r 4                              D                                Ö                    
 L    p          5 r 4       5 r 4                              D                                ×                    
 M    p          5 r 4       5 r 4                                  fn#fn    º   @   J   UTILS %   ú   [       ARRAY1DWRAPPER+UTILS +   U  ¡   a   ARRAY1DWRAPPER%ARRAY+UTILS    ö  [       ARRAY1D+UTILS $   Q     a   ARRAY1D%ARRAY+UTILS    å  [       ARRAY2D+UTILS $   @  ¬   a   ARRAY2D%ARRAY+UTILS    ì  u       F1+UTILS    a  u       F3+UTILS    Ö  u       F6+UTILS    K  u       F4+UTILS    À  u       F0+UTILS    5  Ò       TRIAREA+UTILS &     @      TRIAREA%RESHAPE+UTILS #   G  =      TRIAREA%SQRT+UTILS "     <      TRIAREA%ABS+UTILS !   À  @   a   TRIAREA%X1+UTILS !      @   a   TRIAREA%Y1+UTILS !   @  @   a   TRIAREA%Z1+UTILS !     @   a   TRIAREA%X2+UTILS !   À  @   a   TRIAREA%Y2+UTILS !    	  @   a   TRIAREA%Z2+UTILS !   @	  @   a   TRIAREA%X3+UTILS !   	  @   a   TRIAREA%Y3+UTILS !   À	  @   a   TRIAREA%Z3+UTILS #    
  @   a   TRIAREA%AREA+UTILS    @
  Ä       QUADAREA+UTILS #     <      QUADAREA%ABS+UTILS "   @  @   a   QUADAREA%X1+UTILS "     @   a   QUADAREA%Y1+UTILS "   À  @   a   QUADAREA%Z1+UTILS "      @   a   QUADAREA%X2+UTILS "   @  @   a   QUADAREA%Y2+UTILS "     @   a   QUADAREA%Z2+UTILS "   À  @   a   QUADAREA%X3+UTILS "      @   a   QUADAREA%Y3+UTILS "   @  @   a   QUADAREA%Z3+UTILS "     @   a   QUADAREA%X4+UTILS "   À  @   a   QUADAREA%Y4+UTILS "      @   a   QUADAREA%Z4+UTILS $   @  @   a   QUADAREA%AREA+UTILS              MAGNITUDE+UTILS %     =      MAGNITUDE%SQRT+UTILS %   D  =      MAGNITUDE%SIZE+UTILS &        a   MAGNITUDE%INPUT+UTILS '     @   a   MAGNITUDE%OUTPUT+UTILS    M  j       MATINV+UTILS "   ·  =      MATINV%SIZE+UTILS    ô  ¤   a   MATINV%A+UTILS "     ¤   a   MATINV%AINV+UTILS    <  @       ELTYPE    |  @       PDIM    ¼  @       NODESPEREL    ü  @       NPS    <  @       ELDOF    |  @       ELDOFP    ¼  @       CPDIM    ü  @       NIP    <  q       ELTYPECOUNT    ­         ELTYPES    I         ELNODECOUNT    Ý  ¨       SHAPEFUNCMEM "     ¡       NODALSTRESSINVMEM    &  \       GETDIM      L   a   GETDIM%ELTYPE    Î  \       GETELTYPENO #   *  L   a   GETELTYPENO%ELTYPE    v  f       GETELNAME #   Ü  @   a   GETELNAME%ELTYPENO      \       GETNODECOUNT $   x  L   a   GETNODECOUNT%ELTYPE    Ä  \       GETNIP       L   a   GETNIP%ELTYPE    l  \       GETVTKID     È  L   a   GETVTKID%ELTYPE      b       INITIALIZE #   v     a   INITIALIZE%IPOINTS #        a   INITIALIZE%WEIGHTS    ¨  b       SAMPTS    
     a   SAMPTS%IPOINTS    £     a   SAMPTS%WEIGHTS !   <  U       SHAPEFUNCPRECOMP )        a   SHAPEFUNCPRECOMP%IPOINTS    *  f       NODALSTRESSINV )     B      NODALSTRESSINV%ALLOCATED    Ò  d       SHAPEFUNC !   6   L   a   SHAPEFUNC%ELTYPE       @   a   SHAPEFUNC%NIP    Â      a   SHAPEFUNC%N    N!  {       SAMPTSTRI $   É!  B      SAMPTSTRI%ALLOCATED "   "     a   SAMPTSTRI%IPOINTS "   ¤"     a   SAMPTSTRI%WEIGHTS    =#         SAMPTSQUA    Ì#  =      SAMPTSQUA%SQRT $   	$  B      SAMPTSQUA%ALLOCATED "   K$     a   SAMPTSQUA%IPOINTS "   ä$     a   SAMPTSQUA%WEIGHTS    }%  {       SAMPTSCOH $   ø%  B      SAMPTSCOH%ALLOCATED "   :&     a   SAMPTSCOH%IPOINTS "   Ó&     a   SAMPTSCOH%WEIGHTS    l'  {       SAMPTSTET $   ç'  B      SAMPTSTET%ALLOCATED "   )(     a   SAMPTSTET%IPOINTS "   Â(     a   SAMPTSTET%WEIGHTS    [)         SAMPTSHEX    ê)  =      SAMPTSHEX%SQRT $   '*  B      SAMPTSHEX%ALLOCATED "   i*     a   SAMPTSHEX%IPOINTS "   +     a   SAMPTSHEX%WEIGHTS $   +  x       SHAPEFUNCPRECOMPTRI .   ,  B      SHAPEFUNCPRECOMPTRI%ALLOCATED ,   U,     a   SHAPEFUNCPRECOMPTRI%IPOINTS $   î,  x       SHAPEFUNCPRECOMPQUA .   f-  B      SHAPEFUNCPRECOMPQUA%ALLOCATED ,   ¨-     a   SHAPEFUNCPRECOMPQUA%IPOINTS $   A.  x       SHAPEFUNCPRECOMPCOH .   ¹.  B      SHAPEFUNCPRECOMPCOH%ALLOCATED ,   û.     a   SHAPEFUNCPRECOMPCOH%IPOINTS $   /  x       SHAPEFUNCPRECOMPTET .   0  B      SHAPEFUNCPRECOMPTET%ALLOCATED ,   N0     a   SHAPEFUNCPRECOMPTET%IPOINTS $   ç0  x       SHAPEFUNCPRECOMPHEX .   _1  B      SHAPEFUNCPRECOMPHEX%ALLOCATED ,   ¡1     a   SHAPEFUNCPRECOMPHEX%IPOINTS    :2  g       SHAPEFUNCD "   ¡2  L   a   SHAPEFUNCD%ELTYPE    í2  ¤   a   SHAPEFUNCD%DN !   3     a   SHAPEFUNCD%COORD    4  [       SHAPEFUNCDTRI !   x4  ´   a   SHAPEFUNCDTRI%DN $   ,5     a   SHAPEFUNCDTRI%COORD    À5  [       SHAPEFUNCDQUA !   6  ´   a   SHAPEFUNCDQUA%DN $   Ï6     a   SHAPEFUNCDQUA%COORD    c7  [       SHAPEFUNCDTET !   ¾7  ´   a   SHAPEFUNCDTET%DN $   r8     a   SHAPEFUNCDTET%COORD    9  [       SHAPEFUNCDHEX !   a9  ´   a   SHAPEFUNCDHEX%DN $   :     a   SHAPEFUNCDHEX%COORD    ©:  ^       ELVOL    ;  ¤   a   ELVOL%ECOORDS    «;  @   a   ELVOL%VOL    ë;  q       ELVOLTRI    \<  =      ELVOLTRI%SQRT !   <  ´   a   ELVOLTRI%ECOORDS    M=  @   a   ELVOLTRI%VOL    =  q       ELVOLQUA    þ=  =      ELVOLQUA%SQRT !   ;>  ´   a   ELVOLQUA%ECOORDS    ï>  @   a   ELVOLQUA%VOL    /?  t       ELVOLTET !   £?  @      ELVOLTET%RESHAPE !   ã?  ´   a   ELVOLTET%ECOORDS    @  @   a   ELVOLTET%VOL    ×@  p       ELVOLHEX    GA  <      ELVOLHEX%ABS !   A  ´   a   ELVOLHEX%ECOORDS    7B  @   a   ELVOLHEX%VOL    wB         EDGEAREANODES %   øB     a   EDGEAREANODES%ENODES &   C  ¤   a   EDGEAREANODES%ECOORDS #   (D  @   a   EDGEAREANODES%SIDE #   hD  @   a   EDGEAREANODES%AREA %   ¨D     a   EDGEAREANODES%SNODES !   4E         EDGEAREANODESTRI &   ÐE  =      EDGEAREANODESTRI%SQRT (   F     a   EDGEAREANODESTRI%ENODES )   ¡F  ´   a   EDGEAREANODESTRI%ECOORDS &   UG  @   a   EDGEAREANODESTRI%SIDE &   G  @   a   EDGEAREANODESTRI%AREA (   ÕG     a   EDGEAREANODESTRI%SNODES !   iH         EDGEAREANODESQUA &   I  =      EDGEAREANODESQUA%SQRT (   BI     a   EDGEAREANODESQUA%ENODES )   ÖI  ´   a   EDGEAREANODESQUA%ECOORDS &   J  @   a   EDGEAREANODESQUA%SIDE &   ÊJ  @   a   EDGEAREANODESQUA%AREA (   
K     a   EDGEAREANODESQUA%SNODES !   K         EDGEAREANODESTET (   L     a   EDGEAREANODESTET%ENODES )   ³L  ´   a   EDGEAREANODESTET%ECOORDS &   gM  @   a   EDGEAREANODESTET%SIDE &   §M  @   a   EDGEAREANODESTET%AREA (   çM     a   EDGEAREANODESTET%SNODES !   {N         EDGEAREANODESHEX (   üN     a   EDGEAREANODESHEX%ENODES )   O  ´   a   EDGEAREANODESHEX%ECOORDS &   DP  @   a   EDGEAREANODESHEX%SIDE &   P  @   a   EDGEAREANODESHEX%AREA (   ÄP     a   EDGEAREANODESHEX%SNODES    XQ  [       SHAPEFUNCDCOH !   ³Q  ´   a   SHAPEFUNCDCOH%DN $   gR     a   SHAPEFUNCDCOH%COORD    ûR  w       GETCOHVALUES %   rS  ¤   a   GETCOHVALUES%ECOORDS %   T     a   GETCOHVALUES%TANGENT $   ªT     a   GETCOHVALUES%NORMAL !   >U  @   a   GETCOHVALUES%DET    ~U         GETCOHRELS !   V     a   GETCOHRELS%NODES #   V     a   GETCOHRELS%LOCAL_U    W  @   a   GETCOHRELS%NIP    [W  @   a   GETCOHRELS%DT     W     a   GETCOHRELS%UREL     /X     a   GETCOHRELS%VREL    ÃX         GETCOHGAPS #   KY     a   GETCOHGAPS%TANGENT "   ßY     a   GETCOHGAPS%NORMAL     sZ     a   GETCOHGAPS%UREL     [     a   GETCOHGAPS%VREL    [     a   GETCOHGAPS%GAP     /\     a   GETCOHGAPS%VGAP 