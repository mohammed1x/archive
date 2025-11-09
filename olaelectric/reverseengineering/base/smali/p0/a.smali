.class public final Lp0/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$c;,
        Lp0/a$b;,
        Lp0/a$g;,
        Lp0/a$e;,
        Lp0/a$d;,
        Lp0/a$f;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lp0/a$e;

.field public static final V:[[Lp0/a$e;

.field public static final W:[Lp0/a$e;

.field public static final X:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lp0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lp0/a;->t:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lp0/a;->u:Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lp0/a;->v:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lp0/a;->w:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lp0/a;->x:[I

    .line 11
    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lp0/a;->y:[B

    .line 12
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lp0/a;->z:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lp0/a;->A:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lp0/a;->B:[B

    .line 15
    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Lp0/a;->C:[B

    const/16 v15, 0xa

    .line 16
    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Lp0/a;->D:[B

    .line 17
    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Lp0/a;->E:[B

    .line 18
    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Lp0/a;->F:[B

    .line 19
    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Lp0/a;->G:[B

    .line 20
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lp0/a;->H:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lp0/a;->I:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lp0/a;->J:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Lp0/a;->K:[B

    .line 24
    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lp0/a;->L:[B

    .line 25
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lp0/a;->M:[B

    .line 26
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lp0/a;->N:[B

    .line 27
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lp0/a;->O:[B

    .line 28
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lp0/a;->P:[B

    .line 29
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lp0/a;->Q:[B

    .line 30
    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lp0/a;->R:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 31
    new-array v15, v12, [I

    fill-array-data v15, :array_e

    sput-object v15, Lp0/a;->S:[I

    .line 32
    new-array v15, v6, [B

    fill-array-data v15, :array_f

    sput-object v15, Lp0/a;->T:[B

    .line 33
    new-instance v15, Lp0/a$e;

    move-object/from16 v16, v15

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lp0/a$e;

    move-object/from16 v17, v15

    const-string v6, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v15, v6, v2, v11}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lp0/a$e;

    move-object/from16 v18, v15

    const-string v2, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v15, v9, v0, v11, v2}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v19, v2

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v9, v0, v11, v15}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v20, v2

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v15, v9, v0}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v21, v2

    const-string v9, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v9, v4, v0}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v22, v2

    const-string v4, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v2, v4, v13, v0}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v23, v2

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v13, v0, v5}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v24, v2

    const-string v0, "Make"

    const/16 v11, 0x10f

    invoke-direct {v2, v0, v11, v5}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v25, v2

    const-string v11, "Model"

    move-object/from16 v58, v7

    const/16 v7, 0x110

    invoke-direct {v2, v11, v7, v5}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp0/a$e;

    move-object/from16 v26, v2

    const-string v7, "StripOffsets"

    const/16 v5, 0x111

    move-object/from16 v60, v1

    move-object/from16 v59, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v2, v5, v10, v1, v7}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v27, v1

    const-string v2, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v1, v2, v5, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v28, v1

    const-string v2, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v1, v2, v5, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v29, v1

    const-string v2, "RowsPerStrip"

    const/16 v5, 0x116

    move-object/from16 v61, v8

    const/4 v8, 0x4

    invoke-direct {v1, v5, v10, v8, v2}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v30, v1

    const-string v2, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v1, v5, v10, v8, v2}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v31, v1

    const-string v2, "XResolution"

    const/16 v5, 0x11a

    const/4 v8, 0x5

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v32, v1

    const-string v2, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v33, v1

    const-string v2, "PlanarConfiguration"

    const/16 v5, 0x11c

    const/4 v8, 0x3

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v34, v1

    const-string v2, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v35, v1

    const-string v2, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v36, v1

    const-string v2, "Software"

    const/16 v5, 0x131

    const/4 v8, 0x2

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v37, v1

    const-string v2, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v38, v1

    const-string v2, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v39, v1

    const-string v2, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v8, 0x5

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v40, v1

    const-string v2, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v41, v1

    const-string v2, "SubIFDPointer"

    const/16 v5, 0x14a

    const/4 v8, 0x4

    invoke-direct {v1, v2, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v42, v1

    const-string v10, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v1, v10, v5, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v43, v1

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v5, v10, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v44, v1

    const-string v5, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v45, v1

    const-string v5, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v1, v5, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v46, v1

    const-string v5, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v1, v5, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v47, v1

    const-string v5, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v48, v1

    const-string v5, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v49, v1

    const-string v5, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v1, v5, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v50, v1

    const-string v8, "GPSInfoIFDPointer"

    move-object/from16 v62, v3

    const v3, 0x8825

    invoke-direct {v1, v8, v3, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v51, v1

    const-string v3, "SensorTopBorder"

    invoke-direct {v1, v3, v10, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v52, v1

    const-string v3, "SensorLeftBorder"

    move-object/from16 v63, v14

    const/4 v14, 0x5

    invoke-direct {v1, v3, v14, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v53, v1

    const-string v3, "SensorBottomBorder"

    const/4 v14, 0x6

    invoke-direct {v1, v3, v14, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v54, v1

    const-string v3, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v1, v3, v14, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v55, v1

    const-string v3, "ISO"

    const/16 v10, 0x17

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v56, v1

    const-string v3, "JpgFromRaw"

    const/16 v10, 0x2e

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v57, v1

    const-string v3, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Lp0/a$e;

    move-result-object v69

    .line 34
    new-instance v1, Lp0/a$e;

    move-object/from16 v70, v1

    const-string v3, "ExposureTime"

    const v10, 0x829a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v71, v1

    const-string v3, "FNumber"

    const v10, 0x829d

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v72, v1

    const-string v3, "ExposureProgram"

    const v10, 0x8822

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v73, v1

    const-string v3, "SpectralSensitivity"

    const v10, 0x8824

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v74, v1

    const-string v3, "PhotographicSensitivity"

    const v10, 0x8827

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v75, v1

    const-string v3, "OECF"

    const v10, 0x8828

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v76, v1

    const-string v3, "SensitivityType"

    const v10, 0x8830

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v77, v1

    const-string v3, "StandardOutputSensitivity"

    const v10, 0x8831

    const/4 v14, 0x4

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v78, v1

    const-string v3, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v79, v1

    const-string v3, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v80, v1

    const-string v3, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v81, v1

    const-string v3, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v82, v1

    const-string v3, "ExifVersion"

    const v10, 0x9000

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v83, v1

    const-string v3, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v84, v1

    const-string v3, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v85, v1

    const-string v3, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v86, v1

    const-string v3, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v87, v1

    const-string v3, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v88, v1

    const-string v3, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v89, v1

    const-string v3, "CompressedBitsPerPixel"

    const v10, 0x9102

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v90, v1

    const-string v3, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v91, v1

    const-string v3, "ApertureValue"

    const v10, 0x9202

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v92, v1

    const-string v3, "BrightnessValue"

    const v10, 0x9203

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v93, v1

    const-string v3, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v94, v1

    const-string v3, "MaxApertureValue"

    const v10, 0x9205

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v95, v1

    const-string v3, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v96, v1

    const-string v3, "MeteringMode"

    const v10, 0x9207

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v97, v1

    const-string v3, "LightSource"

    const v10, 0x9208

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v98, v1

    const-string v3, "Flash"

    const v10, 0x9209

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v99, v1

    const-string v3, "FocalLength"

    const v10, 0x920a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v100, v1

    const-string v3, "SubjectArea"

    const v10, 0x9214

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v101, v1

    const-string v3, "MakerNote"

    const v10, 0x927c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v102, v1

    const-string v3, "UserComment"

    const v10, 0x9286

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v103, v1

    const-string v3, "SubSecTime"

    const v10, 0x9290

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v104, v1

    const-string v3, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v105, v1

    const-string v3, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v106, v1

    const-string v3, "FlashpixVersion"

    const v10, 0xa000

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v107, v1

    const-string v3, "ColorSpace"

    const v10, 0xa001

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v108, v1

    const-string v3, "PixelXDimension"

    const v10, 0xa002

    move-object/from16 v16, v8

    const/4 v8, 0x4

    invoke-direct {v1, v10, v14, v8, v3}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v109, v1

    const-string v3, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v1, v10, v14, v8, v3}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v110, v1

    const-string v3, "RelatedSoundFile"

    const v10, 0xa004

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v111, v1

    const-string v3, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v1, v3, v10, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v112, v1

    const-string v3, "FlashEnergy"

    const v8, 0xa20b

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v113, v1

    const-string v3, "SpatialFrequencyResponse"

    const v8, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v114, v1

    const-string v3, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v115, v1

    const-string v3, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v116, v1

    const-string v3, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v117, v1

    const-string v3, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v118, v1

    const-string v3, "ExposureIndex"

    const v8, 0xa215

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v119, v1

    const-string v3, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v120, v1

    const-string v3, "FileSource"

    const v8, 0xa300

    const/4 v10, 0x7

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v121, v1

    const-string v3, "SceneType"

    const v8, 0xa301

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v122, v1

    const-string v3, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v123, v1

    const-string v3, "CustomRendered"

    const v8, 0xa401

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v124, v1

    const-string v3, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v125, v1

    const-string v3, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v126, v1

    const-string v3, "DigitalZoomRatio"

    const v8, 0xa404

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v127, v1

    const-string v3, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v128, v1

    const-string v3, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v129, v1

    const-string v3, "GainControl"

    const v8, 0xa407

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v130, v1

    const-string v3, "Contrast"

    const v8, 0xa408

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v131, v1

    const-string v3, "Saturation"

    const v8, 0xa409

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v132, v1

    const-string v3, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v133, v1

    const-string v3, "DeviceSettingDescription"

    const v8, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v134, v1

    const-string v3, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v135, v1

    const-string v3, "ImageUniqueID"

    const v8, 0xa420

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v136, v1

    const-string v3, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v137, v1

    const-string v3, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v138, v1

    const-string v3, "LensSpecification"

    const v8, 0xa432

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v139, v1

    const-string v3, "LensMake"

    const v8, 0xa433

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v140, v1

    const-string v3, "LensModel"

    const v8, 0xa434

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v141, v1

    const-string v3, "Gamma"

    const v8, 0xa500

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v142, v1

    const-string v3, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v143, v1

    const-string v3, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v1, v8, v14, v10, v3}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v70 .. v143}, [Lp0/a$e;

    move-result-object v65

    .line 35
    new-instance v1, Lp0/a$e;

    move-object/from16 v17, v1

    const-string v3, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v18, v1

    const-string v3, "GPSLatitudeRef"

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v19, v1

    const-string v3, "GPSLatitude"

    const/4 v8, 0x5

    const/16 v14, 0xa

    invoke-direct {v1, v10, v8, v14, v3}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v20, v1

    const-string v3, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v21, v1

    const-string v3, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-direct {v1, v8, v10, v14, v3}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v22, v1

    const-string v3, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v1, v3, v10, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v23, v1

    const-string v3, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v24, v1

    const-string v3, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v25, v1

    const-string v3, "GPSSatellites"

    const/16 v8, 0x8

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v26, v1

    const-string v3, "GPSStatus"

    const/16 v8, 0x9

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v27, v1

    const-string v3, "GPSMeasureMode"

    const/16 v8, 0xa

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v28, v1

    const-string v3, "GPSDOP"

    const/16 v8, 0xb

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v29, v1

    const-string v3, "GPSSpeedRef"

    const/16 v8, 0xc

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v30, v1

    const-string v3, "GPSSpeed"

    const/16 v8, 0xd

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v31, v1

    const-string v3, "GPSTrackRef"

    const/16 v8, 0xe

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v32, v1

    const-string v3, "GPSTrack"

    const/16 v8, 0xf

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v33, v1

    const-string v3, "GPSImgDirectionRef"

    const/16 v8, 0x10

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v34, v1

    const-string v3, "GPSImgDirection"

    const/16 v8, 0x11

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v35, v1

    const-string v3, "GPSMapDatum"

    const/16 v8, 0x12

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v36, v1

    const-string v3, "GPSDestLatitudeRef"

    const/16 v8, 0x13

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v37, v1

    const-string v3, "GPSDestLatitude"

    const/16 v8, 0x14

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v38, v1

    const-string v3, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v39, v1

    const-string v3, "GPSDestLongitude"

    const/16 v8, 0x16

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v40, v1

    const-string v3, "GPSDestBearingRef"

    const/16 v8, 0x17

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v41, v1

    const-string v3, "GPSDestBearing"

    const/16 v8, 0x18

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v42, v1

    const-string v3, "GPSDestDistanceRef"

    const/16 v8, 0x19

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v43, v1

    const-string v3, "GPSDestDistance"

    const/16 v8, 0x1a

    invoke-direct {v1, v3, v8, v14}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v44, v1

    const-string v3, "GPSProcessingMethod"

    const/16 v8, 0x1b

    const/4 v10, 0x7

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v45, v1

    const-string v3, "GPSAreaInformation"

    const/16 v8, 0x1c

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v46, v1

    const-string v3, "GPSDateStamp"

    const/16 v8, 0x1d

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v47, v1

    const-string v3, "GPSDifferential"

    const/16 v8, 0x1e

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v48, v1

    const-string v3, "GPSHPositioningError"

    const/16 v8, 0x1f

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v48}, [Lp0/a$e;

    move-result-object v66

    .line 36
    new-instance v1, Lp0/a$e;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lp0/a$e;

    move-result-object v67

    .line 37
    new-instance v1, Lp0/a$e;

    move-object/from16 v17, v1

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v1, v12, v8, v3}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v18, v1

    const/16 v8, 0xff

    invoke-direct {v1, v6, v8, v3}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v19, v1

    const-string v6, "ThumbnailImageWidth"

    const/4 v8, 0x3

    const/16 v10, 0x100

    invoke-direct {v1, v10, v8, v3, v6}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v20, v1

    const-string v6, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v10, v8, v3, v6}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v21, v1

    const/16 v3, 0x102

    invoke-direct {v1, v15, v3, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v22, v1

    const/16 v3, 0x103

    invoke-direct {v1, v9, v3, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v23, v1

    const/16 v3, 0x106

    invoke-direct {v1, v4, v3, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v24, v1

    const/4 v3, 0x2

    const/16 v4, 0x10e

    invoke-direct {v1, v13, v4, v3}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp0/a$e;

    move-object/from16 v25, v1

    const/16 v4, 0x10f

    invoke-direct {v1, v0, v4, v3}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v26, v0

    const/16 v1, 0x110

    invoke-direct {v0, v11, v1, v3}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v27, v0

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x111

    invoke-direct {v0, v4, v1, v3, v7}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v28, v0

    const-string v3, "ThumbnailOrientation"

    const/16 v4, 0x112

    invoke-direct {v0, v3, v4, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v29, v0

    const-string v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v0, v3, v4, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v30, v0

    const-string v3, "RowsPerStrip"

    const/16 v4, 0x116

    const/4 v6, 0x4

    invoke-direct {v0, v4, v1, v6, v3}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v31, v0

    const-string v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v0, v4, v1, v6, v3}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v32, v0

    const-string v1, "XResolution"

    const/16 v3, 0x11a

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v33, v0

    const-string v1, "YResolution"

    const/16 v3, 0x11b

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v3, 0x11c

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v3, 0x128

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v3, 0x131

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v3, 0x132

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v3, 0x13b

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v3, 0x13e

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v3, 0x13f

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v42, v0

    const/4 v1, 0x4

    const/16 v3, 0x14a

    invoke-direct {v0, v2, v3, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v43, v0

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v44, v0

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v3, 0x211

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v3, 0x213

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v49, v0

    const-string v1, "Xmp"

    const/16 v3, 0x2bc

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v50, v0

    const-string v1, "Copyright"

    const v3, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v51, v0

    const/4 v1, 0x4

    const v3, 0x8769

    invoke-direct {v0, v5, v3, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v52, v0

    move-object/from16 v3, v16

    const v4, 0x8825

    invoke-direct {v0, v3, v4, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v53, v0

    const-string v4, "DNGVersion"

    const v6, 0xc612

    const/4 v8, 0x1

    invoke-direct {v0, v4, v6, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp0/a$e;

    move-object/from16 v54, v0

    const-string v4, "DefaultCropSize"

    const v6, 0xc620

    const/4 v8, 0x3

    invoke-direct {v0, v6, v8, v1, v4}, Lp0/a$e;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v17 .. v54}, [Lp0/a$e;

    move-result-object v68

    .line 38
    new-instance v0, Lp0/a$e;

    const/16 v4, 0x111

    invoke-direct {v0, v7, v4, v8}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp0/a;->U:Lp0/a$e;

    .line 39
    new-instance v0, Lp0/a$e;

    const-string v4, "ThumbnailImage"

    const/4 v6, 0x7

    const/16 v7, 0x100

    invoke-direct {v0, v4, v7, v6}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lp0/a$e;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    invoke-direct {v4, v6, v7, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp0/a$e;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v6, v7, v8, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v4, v6}, [Lp0/a$e;

    move-result-object v70

    .line 40
    new-instance v0, Lp0/a$e;

    const-string v4, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v0, v4, v6, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lp0/a$e;

    const-string v6, "PreviewImageLength"

    const/16 v7, 0x102

    invoke-direct {v4, v6, v7, v1}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v4}, [Lp0/a$e;

    move-result-object v71

    .line 41
    new-instance v0, Lp0/a$e;

    const-string v1, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, v6}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lp0/a$e;

    move-result-object v72

    .line 42
    new-instance v0, Lp0/a$e;

    const-string v1, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v6}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lp0/a$e;

    move-result-object v73

    move-object/from16 v64, v69

    .line 43
    filled-new-array/range {v64 .. v73}, [[Lp0/a$e;

    move-result-object v0

    sput-object v0, Lp0/a;->V:[[Lp0/a$e;

    .line 44
    new-instance v6, Lp0/a$e;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    invoke-direct {v6, v2, v1, v0}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lp0/a$e;

    const v1, 0x8769

    invoke-direct {v7, v5, v1, v0}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lp0/a$e;

    const v1, 0x8825

    invoke-direct {v8, v3, v1, v0}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp0/a$e;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v9, v1, v2, v0}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lp0/a$e;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v10, v0, v1, v2}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp0/a$e;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v11, v0, v1, v2}, Lp0/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v6 .. v11}, [Lp0/a$e;

    move-result-object v0

    sput-object v0, Lp0/a;->W:[Lp0/a$e;

    const/16 v0, 0xa

    .line 45
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lp0/a;->X:[Ljava/util/HashMap;

    .line 46
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lp0/a;->Y:[Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lp0/a;->Z:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp0/a;->a0:Ljava/util/HashMap;

    .line 49
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lp0/a;->b0:Ljava/nio/charset/Charset;

    .line 50
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lp0/a;->c0:[B

    .line 51
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lp0/a;->d0:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    .line 57
    :goto_0
    sget-object v0, Lp0/a;->V:[[Lp0/a$e;

    array-length v1, v0

    if-ge v10, v1, :cond_1

    .line 58
    sget-object v1, Lp0/a;->X:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    .line 59
    sget-object v1, Lp0/a;->Y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    .line 60
    aget-object v0, v0, v10

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    sget-object v4, Lp0/a;->X:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget v5, v3, Lp0/a$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Lp0/a;->Y:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget-object v5, v3, Lp0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 63
    sget-object v0, Lp0/a;->a0:Ljava/util/HashMap;

    sget-object v1, Lp0/a;->W:[Lp0/a$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lp0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object v2, v1, v3

    iget v2, v2, Lp0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Lp0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lp0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lp0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 68
    aget-object v1, v1, v2

    iget v1, v1, Lp0/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp0/a;->e0:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lp0/a;->V:[[Lp0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lp0/a;->f:Ljava/util/HashSet;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp0/a;->a:Ljava/lang/String;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 24
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lp0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    iput-object v0, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 27
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 28
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lp0/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iput-object v0, p0, Lp0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 31
    :catch_0
    sget-boolean v1, Lp0/a;->t:Z

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    iput-object v0, p0, Lp0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    iput-object v0, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lp0/a;->r(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp0/a;->V:[[Lp0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lp0/a;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lp0/a;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lp0/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Lp0/a;->t:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_1
    iput-object v0, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lp0/a;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v1}, Lp0/b;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lp0/a$b;Lp0/a$c;[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lp0/a;->b0:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p3, " or "

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lp0/a$b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1}, Lp0/a$c;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lp0/a$c;->c(I)V

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, p1, v0}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lp0/a;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lp0/a;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static u(Lp0/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lp0/a;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lp0/a$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp0/a$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lp0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp0/a$b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lp0/a$c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp0/a$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lp0/a$c;->a(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, Lp0/a;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lp0/a$d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Lp0/a$c;->a(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lp0/a$c;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp0/a;->I(Lp0/a$c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lp0/a$b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, Lp0/a$b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_a

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_a

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lp0/a$c;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lp0/a$c;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lp0/a$b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-short v8, v4

    .line 152
    invoke-virtual {p1, v8}, Lp0/a$c;->e(S)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x2

    .line 156
    .line 157
    if-ltz v4, :cond_4

    .line 158
    .line 159
    :goto_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v3, v5, v7}, Lp0/a$b;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ltz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5, v7}, Lp0/a$c;->write([BII)V

    .line 172
    .line 173
    .line 174
    sub-int/2addr v4, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    invoke-virtual {v0}, Lp0/a$b;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, v8, -0x2

    .line 187
    .line 188
    if-ltz v9, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    new-array v10, v7, [B

    .line 192
    .line 193
    if-lt v9, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v11, v7, :cond_6

    .line 200
    .line 201
    sget-object v11, Lp0/a;->c0:[B

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    add-int/lit8 v8, v8, -0x8

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lp0/a$b;->a(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p2, "Invalid exif"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    invoke-virtual {p1, v2}, Lp0/a$c;->a(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lp0/a$c;->a(I)V

    .line 227
    .line 228
    .line 229
    int-to-short v4, v8

    .line 230
    invoke-virtual {p1, v4}, Lp0/a$c;->e(S)V

    .line 231
    .line 232
    .line 233
    if-lt v9, v7, :cond_8

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x8

    .line 236
    .line 237
    invoke-virtual {p1, v10}, Lp0/a$c;->write([B)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 241
    .line 242
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0, v3, v5, v4}, Lp0/a$b;->read([BII)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ltz v4, :cond_3

    .line 251
    .line 252
    invoke-virtual {p1, v3, v5, v4}, Lp0/a$c;->write([BII)V

    .line 253
    .line 254
    .line 255
    sub-int/2addr v9, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    invoke-virtual {p1, v2}, Lp0/a$c;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lp0/a$c;->a(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1}, Lp0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lp0/a$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp0/a$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lp0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lp0/a;->E:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lp0/a;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lp0/a$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lp0/a$c;->c(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp0/a$b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lp0/a$b;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, Lp0/a$c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Lp0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lp0/a;->I(Lp0/a$c;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lp0/a$c;->a:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lp0/a$c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, Lp0/a$c;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lp0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lp0/a;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lp0/a$b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lp0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lp0/a$c;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, Lp0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lp0/a;->I:[B

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    invoke-static {v3, v5, v6}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lp0/a;->J:[B

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x4

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-virtual {v3, v7}, Lp0/a$b;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v10, Lp0/a$c;

    .line 76
    .line 77
    invoke-direct {v10, v9, v4}, Lp0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, Lp0/a;->o:I

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    array-length v0, v2

    .line 87
    add-int/2addr v0, v8

    .line 88
    array-length v2, v6

    .line 89
    add-int/2addr v0, v2

    .line 90
    sub-int/2addr v4, v0

    .line 91
    sub-int/2addr v4, v11

    .line 92
    invoke-static {v3, v10, v4}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Lp0/a$b;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lp0/a$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Lp0/a$b;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lp0/a;->I(Lp0/a$c;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v7, v9

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v7, v9

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_2
    new-array v2, v8, [B

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v8, :cond_11

    .line 129
    .line 130
    sget-object v4, Lp0/a;->M:[B

    .line 131
    .line 132
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const/4 v13, 0x1

    .line 137
    sget-object v14, Lp0/a;->O:[B

    .line 138
    .line 139
    sget-object v15, Lp0/a;->N:[B

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v3}, Lp0/a$b;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    rem-int/lit8 v12, v2, 0x2

    .line 150
    .line 151
    if-ne v12, v13, :cond_3

    .line 152
    .line 153
    add-int/lit8 v12, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v12, v2

    .line 157
    :goto_1
    new-array v12, v12, [B

    .line 158
    .line 159
    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    .line 160
    .line 161
    .line 162
    aget-byte v17, v12, v16

    .line 163
    .line 164
    or-int/lit8 v11, v17, 0x8

    .line 165
    .line 166
    int-to-byte v11, v11

    .line 167
    aput-byte v11, v12, v16

    .line 168
    .line 169
    shr-int/2addr v11, v13

    .line 170
    and-int/2addr v11, v13

    .line 171
    if-ne v11, v13, :cond_4

    .line 172
    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v10, v4}, Lp0/a$c;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v2}, Lp0/a$c;->c(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Lp0/a$c;->write([B)V

    .line 182
    .line 183
    .line 184
    if-eqz v16, :cond_7

    .line 185
    .line 186
    sget-object v2, Lp0/a;->P:[B

    .line 187
    .line 188
    invoke-static {v3, v10, v2, v7}, Lp0/a;->b(Lp0/a$b;Lp0/a$c;[B[B)V

    .line 189
    .line 190
    .line 191
    :goto_2
    new-array v2, v8, [B

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 194
    .line 195
    .line 196
    sget-object v4, Lp0/a;->Q:[B

    .line 197
    .line 198
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Lp0/a;->I(Lp0/a$c;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v3}, Lp0/a$b;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v10, v2}, Lp0/a$c;->write([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v4}, Lp0/a$c;->c(I)V

    .line 216
    .line 217
    .line 218
    rem-int/lit8 v2, v4, 0x2

    .line 219
    .line 220
    if-ne v2, v13, :cond_6

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    :cond_6
    invoke-static {v3, v10, v4}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v3, v10, v14, v15}, Lp0/a;->b(Lp0/a$b;Lp0/a$c;[B[B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10}, Lp0/a;->I(Lp0/a$c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v3}, Lp0/a$b;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    rem-int/lit8 v7, v0, 0x2

    .line 252
    .line 253
    if-ne v7, v13, :cond_a

    .line 254
    .line 255
    add-int/lit8 v7, v0, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move v7, v0

    .line 259
    :goto_3
    const/4 v12, 0x3

    .line 260
    new-array v8, v12, [B

    .line 261
    .line 262
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 263
    .line 264
    .line 265
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    sget-object v13, Lp0/a;->L:[B

    .line 267
    .line 268
    if-eqz v17, :cond_c

    .line 269
    .line 270
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 271
    .line 272
    .line 273
    new-array v11, v12, [B

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ne v5, v12, :cond_b

    .line 282
    .line 283
    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3}, Lp0/a$b;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    shl-int/lit8 v11, v5, 0x12

    .line 294
    .line 295
    shr-int/lit8 v11, v11, 0x12

    .line 296
    .line 297
    shl-int/lit8 v12, v5, 0x2

    .line 298
    .line 299
    shr-int/lit8 v12, v12, 0x12

    .line 300
    .line 301
    add-int/lit8 v7, v7, -0xa

    .line 302
    .line 303
    move/from16 v19, v16

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "Encountered error while checking VP8 signature"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    move-object/from16 v17, v5

    .line 315
    .line 316
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    invoke-virtual {v3}, Lp0/a$b;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/16 v11, 0x2f

    .line 327
    .line 328
    if-ne v5, v11, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3}, Lp0/a$b;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    shl-int/lit8 v11, v5, 0x12

    .line 335
    .line 336
    shr-int/lit8 v11, v11, 0x12

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    add-int/2addr v11, v12

    .line 340
    shl-int/lit8 v19, v5, 0x4

    .line 341
    .line 342
    shr-int/lit8 v19, v19, 0x12

    .line 343
    .line 344
    add-int/lit8 v12, v19, 0x1

    .line 345
    .line 346
    and-int/lit8 v19, v5, 0x8

    .line 347
    .line 348
    add-int/lit8 v7, v7, -0x5

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "Encountered error while checking VP8L signature"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    move/from16 v5, v16

    .line 360
    .line 361
    move v11, v5

    .line 362
    move v12, v11

    .line 363
    move/from16 v19, v12

    .line 364
    .line 365
    :goto_4
    invoke-virtual {v10, v4}, Lp0/a$c;->write([B)V

    .line 366
    .line 367
    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    invoke-virtual {v10, v4}, Lp0/a$c;->c(I)V

    .line 371
    .line 372
    .line 373
    new-array v4, v4, [B

    .line 374
    .line 375
    aget-byte v20, v4, v16

    .line 376
    .line 377
    move-object/from16 v21, v6

    .line 378
    .line 379
    const/16 v18, 0x8

    .line 380
    .line 381
    or-int/lit8 v6, v20, 0x8

    .line 382
    .line 383
    int-to-byte v6, v6

    .line 384
    aput-byte v6, v4, v16

    .line 385
    .line 386
    const/16 v20, 0x4

    .line 387
    .line 388
    shl-int/lit8 v19, v19, 0x4

    .line 389
    .line 390
    or-int v6, v6, v19

    .line 391
    .line 392
    int-to-byte v6, v6

    .line 393
    aput-byte v6, v4, v16

    .line 394
    .line 395
    add-int/lit8 v11, v11, -0x1

    .line 396
    .line 397
    add-int/lit8 v12, v12, -0x1

    .line 398
    .line 399
    int-to-byte v6, v11

    .line 400
    aput-byte v6, v4, v20

    .line 401
    .line 402
    shr-int/lit8 v6, v11, 0x8

    .line 403
    .line 404
    int-to-byte v6, v6

    .line 405
    const/16 v16, 0x5

    .line 406
    .line 407
    aput-byte v6, v4, v16

    .line 408
    .line 409
    shr-int/lit8 v6, v11, 0x10

    .line 410
    .line 411
    int-to-byte v6, v6

    .line 412
    const/4 v11, 0x6

    .line 413
    aput-byte v6, v4, v11

    .line 414
    .line 415
    const/4 v6, 0x7

    .line 416
    int-to-byte v11, v12

    .line 417
    aput-byte v11, v4, v6

    .line 418
    .line 419
    shr-int/lit8 v6, v12, 0x8

    .line 420
    .line 421
    int-to-byte v6, v6

    .line 422
    const/16 v11, 0x8

    .line 423
    .line 424
    aput-byte v6, v4, v11

    .line 425
    .line 426
    shr-int/lit8 v6, v12, 0x10

    .line 427
    .line 428
    int-to-byte v6, v6

    .line 429
    const/16 v11, 0x9

    .line 430
    .line 431
    aput-byte v6, v4, v11

    .line 432
    .line 433
    invoke-virtual {v10, v4}, Lp0/a$c;->write([B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v2}, Lp0/a$c;->write([B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v0}, Lp0/a$c;->c(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {v10, v8}, Lp0/a$c;->write([B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v13}, Lp0/a$c;->write([B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v5}, Lp0/a$c;->c(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    const/16 v0, 0x2f

    .line 465
    .line 466
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v5}, Lp0/a$c;->c(I)V

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_5
    invoke-static {v3, v10, v7}, Lp0/b;->e(Lp0/a$b;Lp0/a$c;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v10}, Lp0/a;->I(Lp0/a$c;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-static {v3, v10}, Lp0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move-object/from16 v2, v21

    .line 486
    .line 487
    array-length v3, v2

    .line 488
    add-int/2addr v0, v3

    .line 489
    move-object/from16 v3, v17

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Lp0/a$c;->c(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Lp0/a$c;->write([B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_11
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 505
    .line 506
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    goto :goto_8

    .line 514
    :catch_1
    move-exception v0

    .line 515
    :goto_7
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v3, "Failed to save WebP file"

    .line 518
    .line 519
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 523
    :goto_8
    invoke-static {v7}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lp0/a;->Z:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v5, "Orientation"

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v6, "ExifInterface"

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const-string v8, "/"

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const-string v4, "GPSTimeStamp"

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v9, " : "

    .line 29
    .line 30
    const-string v10, "Invalid value for "

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lp0/a;->e0:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, "/1,"

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "/1"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v11, v13

    .line 135
    double-to-long v11, v11

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide/16 v11, 0x2710

    .line 148
    .line 149
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    :goto_0
    move v4, v2

    .line 180
    :goto_1
    sget-object v9, Lp0/a;->V:[[Lp0/a$e;

    .line 181
    .line 182
    array-length v9, v9

    .line 183
    if-ge v4, v9, :cond_18

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    if-ne v4, v9, :cond_4

    .line 187
    .line 188
    iget-boolean v9, v0, Lp0/a;->h:Z

    .line 189
    .line 190
    if-nez v9, :cond_4

    .line 191
    .line 192
    :cond_3
    :goto_2
    move v7, v3

    .line 193
    move-object v11, v8

    .line 194
    move v3, v2

    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_4
    sget-object v9, Lp0/a;->Y:[Ljava/util/HashMap;

    .line 198
    .line 199
    aget-object v9, v9, v4

    .line 200
    .line 201
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lp0/a$e;

    .line 206
    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    iget-object v10, v0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    aget-object v9, v10, v4

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {v1}, Lp0/a;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    sget-boolean v13, Lp0/a;->t:Z

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    iget v15, v9, Lp0/a$e;->c:I

    .line 235
    .line 236
    if-eq v15, v12, :cond_c

    .line 237
    .line 238
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v15, v12, :cond_6

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_6
    iget v9, v9, Lp0/a$e;->d:I

    .line 251
    .line 252
    if-eq v9, v14, :cond_8

    .line 253
    .line 254
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eq v9, v12, :cond_7

    .line 263
    .line 264
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v12, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v9, v12, :cond_8

    .line 273
    .line 274
    :cond_7
    move v15, v9

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_8
    if-eq v15, v3, :cond_c

    .line 278
    .line 279
    const/4 v12, 0x7

    .line 280
    if-eq v15, v12, :cond_c

    .line 281
    .line 282
    if-ne v15, v7, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    if-eqz v13, :cond_3

    .line 286
    .line 287
    const-string v10, "Given tag ("

    .line 288
    .line 289
    const-string v12, ") value didn\'t match with one of expected formats: "

    .line 290
    .line 291
    invoke-static {v10, v5, v12}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v12, Lp0/a;->R:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v13, v12, v15

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v13, ", "

    .line 303
    .line 304
    const-string v15, ""

    .line 305
    .line 306
    if-ne v9, v14, :cond_a

    .line 307
    .line 308
    move-object v7, v15

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    aget-object v9, v12, v9

    .line 316
    .line 317
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :goto_3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v7, " (guess: "

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v7, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    aget-object v7, v12, v7

    .line 341
    .line 342
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ne v7, v14, :cond_b

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    aget-object v9, v12, v9

    .line 370
    .line 371
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    :goto_4
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v7, ")"

    .line 382
    .line 383
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_c
    :goto_5
    sget-object v7, Lp0/a;->S:[I

    .line 396
    .line 397
    const-string v9, ","

    .line 398
    .line 399
    packed-switch v15, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    :pswitch_0
    if-eqz v13, :cond_3

    .line 403
    .line 404
    const-string v7, "Data format isn\'t one of expected formats: "

    .line 405
    .line 406
    invoke-static {v15, v7, v6}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_1
    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    array-length v11, v9

    .line 416
    new-array v12, v11, [D

    .line 417
    .line 418
    move v13, v2

    .line 419
    :goto_6
    array-length v14, v9

    .line 420
    if-ge v13, v14, :cond_d

    .line 421
    .line 422
    aget-object v14, v9, v13

    .line 423
    .line 424
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    aput-wide v14, v12, v13

    .line 429
    .line 430
    add-int/2addr v13, v3

    .line 431
    goto :goto_6

    .line 432
    :cond_d
    aget-object v9, v10, v4

    .line 433
    .line 434
    iget-object v10, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 435
    .line 436
    const/16 v13, 0xc

    .line 437
    .line 438
    aget v7, v7, v13

    .line 439
    .line 440
    mul-int/2addr v7, v11

    .line 441
    new-array v7, v7, [B

    .line 442
    .line 443
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move v10, v2

    .line 451
    :goto_7
    if-ge v10, v11, :cond_e

    .line 452
    .line 453
    aget-wide v14, v12, v10

    .line 454
    .line 455
    invoke-virtual {v7, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    add-int/2addr v10, v3

    .line 459
    goto :goto_7

    .line 460
    :cond_e
    new-instance v10, Lp0/a$d;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-direct {v10, v7, v13, v11}, Lp0/a$d;-><init>([BII)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_2
    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    array-length v11, v9

    .line 479
    new-array v12, v11, [Lp0/a$f;

    .line 480
    .line 481
    move v13, v2

    .line 482
    :goto_8
    array-length v15, v9

    .line 483
    if-ge v13, v15, :cond_f

    .line 484
    .line 485
    aget-object v15, v9, v13

    .line 486
    .line 487
    invoke-virtual {v15, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    new-instance v14, Lp0/a$f;

    .line 492
    .line 493
    aget-object v16, v15, v2

    .line 494
    .line 495
    move-object/from16 v17, v8

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    double-to-long v8, v8

    .line 504
    aget-object v15, v15, v3

    .line 505
    .line 506
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    double-to-long v2, v2

    .line 511
    invoke-direct {v14, v8, v9, v2, v3}, Lp0/a$f;-><init>(JJ)V

    .line 512
    .line 513
    .line 514
    aput-object v14, v12, v13

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    add-int/2addr v13, v2

    .line 518
    move v3, v2

    .line 519
    move-object/from16 v8, v17

    .line 520
    .line 521
    move-object/from16 v9, v18

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v14, -0x1

    .line 525
    goto :goto_8

    .line 526
    :cond_f
    move-object/from16 v17, v8

    .line 527
    .line 528
    aget-object v2, v10, v4

    .line 529
    .line 530
    iget-object v3, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    const/16 v8, 0xa

    .line 533
    .line 534
    aget v7, v7, v8

    .line 535
    .line 536
    mul-int/2addr v7, v11

    .line 537
    new-array v7, v7, [B

    .line 538
    .line 539
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_9
    if-ge v3, v11, :cond_10

    .line 548
    .line 549
    aget-object v9, v12, v3

    .line 550
    .line 551
    iget-wide v13, v9, Lp0/a$f;->a:J

    .line 552
    .line 553
    long-to-int v10, v13

    .line 554
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    iget-wide v9, v9, Lp0/a$f;->b:J

    .line 558
    .line 559
    long-to-int v9, v9

    .line 560
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    add-int/2addr v3, v9

    .line 565
    goto :goto_9

    .line 566
    :cond_10
    new-instance v3, Lp0/a$d;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-direct {v3, v7, v8, v11}, Lp0/a$d;-><init>([BII)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :goto_a
    move-object/from16 v11, v17

    .line 579
    .line 580
    :goto_b
    const/4 v3, 0x0

    .line 581
    const/4 v7, 0x1

    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :pswitch_3
    move-object/from16 v17, v8

    .line 585
    .line 586
    move v2, v14

    .line 587
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    array-length v3, v2

    .line 592
    new-array v8, v3, [I

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    :goto_c
    array-length v11, v2

    .line 596
    if-ge v9, v11, :cond_11

    .line 597
    .line 598
    aget-object v11, v2, v9

    .line 599
    .line 600
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    aput v11, v8, v9

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    add-int/2addr v9, v11

    .line 608
    goto :goto_c

    .line 609
    :cond_11
    aget-object v2, v10, v4

    .line 610
    .line 611
    iget-object v9, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 612
    .line 613
    const/16 v10, 0x9

    .line 614
    .line 615
    aget v7, v7, v10

    .line 616
    .line 617
    mul-int/2addr v7, v3

    .line 618
    new-array v7, v7, [B

    .line 619
    .line 620
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_d
    if-ge v9, v3, :cond_12

    .line 629
    .line 630
    aget v11, v8, v9

    .line 631
    .line 632
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x1

    .line 636
    add-int/2addr v9, v11

    .line 637
    goto :goto_d

    .line 638
    :cond_12
    new-instance v8, Lp0/a$d;

    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-direct {v8, v7, v10, v3}, Lp0/a$d;-><init>([BII)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :pswitch_4
    move-object/from16 v17, v8

    .line 652
    .line 653
    move v2, v14

    .line 654
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    array-length v7, v3

    .line 659
    new-array v7, v7, [Lp0/a$f;

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    :goto_e
    array-length v9, v3

    .line 663
    if-ge v8, v9, :cond_13

    .line 664
    .line 665
    aget-object v9, v3, v8

    .line 666
    .line 667
    move-object/from16 v11, v17

    .line 668
    .line 669
    invoke-virtual {v9, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    new-instance v2, Lp0/a$f;

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    aget-object v13, v9, v12

    .line 677
    .line 678
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    double-to-long v12, v12

    .line 683
    const/4 v14, 0x1

    .line 684
    aget-object v9, v9, v14

    .line 685
    .line 686
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 687
    .line 688
    .line 689
    move-result-wide v14

    .line 690
    double-to-long v14, v14

    .line 691
    invoke-direct {v2, v12, v13, v14, v15}, Lp0/a$f;-><init>(JJ)V

    .line 692
    .line 693
    .line 694
    aput-object v2, v7, v8

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    add-int/2addr v8, v2

    .line 698
    const/4 v2, -0x1

    .line 699
    goto :goto_e

    .line 700
    :cond_13
    move-object/from16 v11, v17

    .line 701
    .line 702
    aget-object v2, v10, v4

    .line 703
    .line 704
    iget-object v3, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 705
    .line 706
    invoke-static {v7, v3}, Lp0/a$d;->d([Lp0/a$f;Ljava/nio/ByteOrder;)Lp0/a$d;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :pswitch_5
    move-object v11, v8

    .line 716
    move v2, v14

    .line 717
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    array-length v3, v2

    .line 722
    new-array v3, v3, [J

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    :goto_f
    array-length v7, v2

    .line 726
    if-ge v12, v7, :cond_14

    .line 727
    .line 728
    aget-object v7, v2, v12

    .line 729
    .line 730
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    aput-wide v7, v3, v12

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    add-int/2addr v12, v7

    .line 738
    goto :goto_f

    .line 739
    :cond_14
    aget-object v2, v10, v4

    .line 740
    .line 741
    iget-object v7, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 742
    .line 743
    invoke-static {v3, v7}, Lp0/a$d;->c([JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :pswitch_6
    move-object v11, v8

    .line 753
    move v2, v14

    .line 754
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    array-length v3, v2

    .line 759
    new-array v3, v3, [I

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    :goto_10
    array-length v7, v2

    .line 763
    if-ge v12, v7, :cond_15

    .line 764
    .line 765
    aget-object v7, v2, v12

    .line 766
    .line 767
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    aput v7, v3, v12

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    add-int/2addr v12, v7

    .line 775
    goto :goto_10

    .line 776
    :cond_15
    aget-object v2, v10, v4

    .line 777
    .line 778
    iget-object v7, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-static {v3, v7}, Lp0/a$d;->f([ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :pswitch_7
    move-object v11, v8

    .line 790
    aget-object v2, v10, v4

    .line 791
    .line 792
    invoke-static {v1}, Lp0/a$d;->a(Ljava/lang/String;)Lp0/a$d;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :pswitch_8
    move-object v11, v8

    .line 802
    aget-object v2, v10, v4

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/4 v7, 0x1

    .line 809
    if-ne v3, v7, :cond_16

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    const/16 v9, 0x30

    .line 817
    .line 818
    if-lt v8, v9, :cond_17

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    const/16 v10, 0x31

    .line 825
    .line 826
    if-gt v8, v10, :cond_17

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    sub-int/2addr v8, v9

    .line 833
    int-to-byte v8, v8

    .line 834
    new-array v9, v7, [B

    .line 835
    .line 836
    aput-byte v8, v9, v3

    .line 837
    .line 838
    new-instance v8, Lp0/a$d;

    .line 839
    .line 840
    invoke-direct {v8, v9, v7, v7}, Lp0/a$d;-><init>([BII)V

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_16
    const/4 v3, 0x0

    .line 845
    :cond_17
    sget-object v8, Lp0/a;->b0:Ljava/nio/charset/Charset;

    .line 846
    .line 847
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    new-instance v9, Lp0/a$d;

    .line 852
    .line 853
    array-length v10, v8

    .line 854
    invoke-direct {v9, v8, v7, v10}, Lp0/a$d;-><init>([BII)V

    .line 855
    .line 856
    .line 857
    move-object v8, v9

    .line 858
    :goto_11
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :goto_12
    add-int/2addr v4, v7

    .line 862
    move v2, v3

    .line 863
    move v3, v7

    .line 864
    move-object v8, v11

    .line 865
    const/4 v7, 0x2

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_18
    return-void

    .line 869
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Lp0/a$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lp0/a$d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lp0/a;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lp0/a;->p(Lp0/a$b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp0/a$d;

    .line 51
    .line 52
    const-string v6, "ExifInterface"

    .line 53
    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    iget-object v7, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lp0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    sget-object v7, Lp0/a;->w:[I

    .line 65
    .line 66
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, Lp0/a;->d:I

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-ne v8, v9, :cond_10

    .line 77
    .line 78
    const-string v8, "PhotometricInterpretation"

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lp0/a$d;

    .line 85
    .line 86
    if-eqz v8, :cond_10

    .line 87
    .line 88
    iget-object v9, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    sget-object v9, Lp0/a;->x:[I

    .line 97
    .line 98
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    :cond_3
    if-ne v8, v4, :cond_10

    .line 105
    .line 106
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_10

    .line 111
    .line 112
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lp0/a$d;

    .line 119
    .line 120
    const-string v4, "StripByteCounts"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lp0/a$d;

    .line 127
    .line 128
    if-eqz v3, :cond_12

    .line 129
    .line 130
    if-eqz v2, :cond_12

    .line 131
    .line 132
    iget-object v4, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lp0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lp0/b;->c(Ljava/io/Serializable;)[J

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lp0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lp0/b;->c(Ljava/io/Serializable;)[J

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    array-length v4, v3

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    if-eqz v2, :cond_e

    .line 160
    .line 161
    array-length v4, v2

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    array-length v4, v3

    .line 167
    array-length v7, v2

    .line 168
    if-eq v4, v7, :cond_7

    .line 169
    .line 170
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 171
    .line 172
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    array-length v4, v2

    .line 178
    const/4 v7, 0x0

    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    move v10, v7

    .line 182
    :goto_1
    if-ge v10, v4, :cond_8

    .line 183
    .line 184
    aget-wide v11, v2, v10

    .line 185
    .line 186
    add-long/2addr v8, v11

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    long-to-int v4, v8

    .line 191
    new-array v8, v4, [B

    .line 192
    .line 193
    iput-boolean v5, v0, Lp0/a;->j:Z

    .line 194
    .line 195
    iput-boolean v5, v0, Lp0/a;->i:Z

    .line 196
    .line 197
    iput-boolean v5, v0, Lp0/a;->h:Z

    .line 198
    .line 199
    move v9, v7

    .line 200
    move v10, v9

    .line 201
    move v11, v10

    .line 202
    :goto_2
    array-length v12, v3

    .line 203
    if-ge v9, v12, :cond_d

    .line 204
    .line 205
    aget-wide v12, v3, v9

    .line 206
    .line 207
    long-to-int v12, v12

    .line 208
    aget-wide v13, v2, v9

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    array-length v14, v3

    .line 212
    sub-int/2addr v14, v5

    .line 213
    if-ge v9, v14, :cond_9

    .line 214
    .line 215
    add-int v14, v12, v13

    .line 216
    .line 217
    int-to-long v14, v14

    .line 218
    add-int/lit8 v16, v9, 0x1

    .line 219
    .line 220
    aget-wide v16, v3, v16

    .line 221
    .line 222
    cmp-long v14, v14, v16

    .line 223
    .line 224
    if-eqz v14, :cond_9

    .line 225
    .line 226
    iput-boolean v7, v0, Lp0/a;->j:Z

    .line 227
    .line 228
    :cond_9
    sub-int/2addr v12, v10

    .line 229
    if-gez v12, :cond_a

    .line 230
    .line 231
    const-string v1, "Invalid strip offset value"

    .line 232
    .line 233
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    int-to-long v14, v12

    .line 239
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    cmp-long v14, v16, v14

    .line 244
    .line 245
    const-string v15, " bytes."

    .line 246
    .line 247
    if-eqz v14, :cond_b

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Failed to skip "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    add-int/2addr v10, v12

    .line 271
    new-array v12, v13, [B

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eq v14, v13, :cond_c

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Failed to read "

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    add-int/2addr v10, v13

    .line 301
    invoke-static {v12, v7, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    add-int/2addr v11, v13

    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_d
    iput-object v8, v0, Lp0/a;->m:[B

    .line 309
    .line 310
    iget-boolean v1, v0, Lp0/a;->j:Z

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    aget-wide v1, v3, v7

    .line 315
    .line 316
    long-to-int v1, v1

    .line 317
    iput v1, v0, Lp0/a;->k:I

    .line 318
    .line 319
    iput v4, v0, Lp0/a;->l:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 323
    .line 324
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 329
    .line 330
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    sget-boolean v1, Lp0/a;->t:Z

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    const-string v1, "Unsupported data type value"

    .line 339
    .line 340
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    iput v4, v0, Lp0/a;->n:I

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lp0/a;->p(Lp0/a$b;Ljava/util/HashMap;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_5
    return-void
.end method

.method public final F(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lp0/a;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp0/a$d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp0/a$d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp0/a$d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lp0/a$d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final G(Lp0/a$g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp0/a$d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp0/a$d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp0/a$d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp0/a$d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lp0/a$d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lp0/a$d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lp0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lp0/a$f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lp0/a$f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lp0/a$d;->d([Lp0/a$f;Ljava/nio/ByteOrder;)Lp0/a$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lp0/a$f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lp0/a$d;->d([Lp0/a$f;Ljava/nio/ByteOrder;)Lp0/a$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lp0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v1, p1, :cond_8

    .line 225
    .line 226
    if-le v2, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v1, p1

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object p1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v1, p1}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object p1, v0, p2

    .line 248
    .line 249
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    aget-object v1, v0, p2

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lp0/a$d;

    .line 260
    .line 261
    aget-object v2, v0, p2

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lp0/a$d;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    :cond_7
    aget-object v1, v0, p2

    .line 274
    .line 275
    const-string v2, "JPEGInterchangeFormat"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lp0/a$d;

    .line 282
    .line 283
    aget-object v0, v0, p2

    .line 284
    .line 285
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp0/a$d;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, Lp0/a$g;->c(J)V

    .line 311
    .line 312
    .line 313
    new-array v1, v1, [B

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 316
    .line 317
    .line 318
    new-instance p1, Lp0/a$b;

    .line 319
    .line 320
    invoke-direct {p1, v1}, Lp0/a$b;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0, p2}, Lp0/a;->f(Lp0/a$b;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lp0/a;->F(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lp0/a;->F(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lp0/a;->F(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp0/a$d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp0/a$d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lp0/a;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lp0/a;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lp0/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final I(Lp0/a$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp0/a;->V:[[Lp0/a$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lp0/a;->W:[Lp0/a$e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, Lp0/a$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lp0/a;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, Lp0/a;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, Lp0/a;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Lp0/a;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lp0/a;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, Lp0/a;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lp0/a;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    aget-object v7, v13, v6

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object/from16 v18, v12

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v12, v18

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    aget-object v7, v13, v6

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aget-object v12, v13, v7

    .line 123
    .line 124
    aget-object v7, v5, v6

    .line 125
    .line 126
    iget-object v7, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v14, v15, v6}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v6, 0x2

    .line 138
    aget-object v7, v13, v6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    aget-object v12, v13, v7

    .line 148
    .line 149
    aget-object v7, v5, v6

    .line 150
    .line 151
    iget-object v7, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {v14, v15, v6}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x3

    .line 163
    aget-object v7, v13, v6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    aget-object v12, v13, v7

    .line 173
    .line 174
    aget-object v7, v5, v6

    .line 175
    .line 176
    iget-object v7, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v14, v15, v6}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v6, v0, Lp0/a;->h:Z

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-boolean v6, v0, Lp0/a;->i:Z

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    aget-object v6, v13, v7

    .line 197
    .line 198
    iget-object v8, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v12, v8}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object v6, v13, v7

    .line 209
    .line 210
    iget v8, v0, Lp0/a;->l:I

    .line 211
    .line 212
    iget-object v12, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v8, v12}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    aget-object v6, v13, v7

    .line 223
    .line 224
    iget-object v9, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-static {v14, v15, v9}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    aget-object v6, v13, v7

    .line 234
    .line 235
    iget v9, v0, Lp0/a;->l:I

    .line 236
    .line 237
    int-to-long v14, v9

    .line 238
    iget-object v9, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v14, v15, v9}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 248
    :goto_6
    array-length v8, v2

    .line 249
    sget-object v9, Lp0/a;->S:[I

    .line 250
    .line 251
    if-ge v6, v8, :cond_d

    .line 252
    .line 253
    aget-object v8, v13, v6

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v12, 0x0

    .line 264
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lp0/a$d;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v15, v14, Lp0/a$d;->a:I

    .line 286
    .line 287
    aget v15, v9, v15

    .line 288
    .line 289
    iget v14, v14, Lp0/a$d;->b:I

    .line 290
    .line 291
    mul-int/2addr v15, v14

    .line 292
    if-le v15, v7, :cond_b

    .line 293
    .line 294
    add-int/2addr v12, v15

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    aget v8, v4, v6

    .line 297
    .line 298
    add-int/2addr v8, v12

    .line 299
    aput v8, v4, v6

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    const/16 v6, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_8
    array-length v12, v2

    .line 308
    if-ge v8, v12, :cond_f

    .line 309
    .line 310
    aget-object v12, v13, v8

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_e

    .line 317
    .line 318
    aput v6, v3, v8

    .line 319
    .line 320
    aget-object v12, v13, v8

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    mul-int/lit8 v12, v12, 0xc

    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x6

    .line 329
    .line 330
    aget v14, v4, v8

    .line 331
    .line 332
    add-int/2addr v12, v14

    .line 333
    add-int/2addr v12, v6

    .line 334
    move v6, v12

    .line 335
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-boolean v8, v0, Lp0/a;->h:Z

    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    iget-boolean v8, v0, Lp0/a;->i:Z

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    aget-object v8, v13, v7

    .line 347
    .line 348
    iget-object v10, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 349
    .line 350
    invoke-static {v6, v10}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    aget-object v8, v13, v7

    .line 359
    .line 360
    int-to-long v11, v6

    .line 361
    iget-object v14, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    invoke-static {v11, v12, v14}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_9
    iput v6, v0, Lp0/a;->k:I

    .line 371
    .line 372
    iget v8, v0, Lp0/a;->l:I

    .line 373
    .line 374
    add-int/2addr v6, v8

    .line 375
    :cond_11
    iget v8, v0, Lp0/a;->d:I

    .line 376
    .line 377
    if-ne v8, v7, :cond_12

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x8

    .line 380
    .line 381
    :cond_12
    sget-boolean v8, Lp0/a;->t:Z

    .line 382
    .line 383
    if-eqz v8, :cond_13

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_a
    array-length v10, v2

    .line 387
    if-ge v8, v10, :cond_13

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    aget v11, v3, v8

    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    aget-object v12, v13, v8

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    aget v14, v4, v8

    .line 410
    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 424
    .line 425
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const-string v11, "ExifInterface"

    .line 430
    .line 431
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    const/4 v4, 0x1

    .line 438
    aget-object v8, v13, v4

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_14

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    aget-object v10, v13, v8

    .line 448
    .line 449
    aget-object v8, v5, v4

    .line 450
    .line 451
    iget-object v8, v8, Lp0/a$e;->b:Ljava/lang/String;

    .line 452
    .line 453
    aget v11, v3, v4

    .line 454
    .line 455
    int-to-long v11, v11

    .line 456
    iget-object v4, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 457
    .line 458
    invoke-static {v11, v12, v4}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_14
    const/4 v4, 0x2

    .line 466
    aget-object v8, v13, v4

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_15

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    aget-object v10, v13, v8

    .line 476
    .line 477
    aget-object v8, v5, v4

    .line 478
    .line 479
    iget-object v8, v8, Lp0/a$e;->b:Ljava/lang/String;

    .line 480
    .line 481
    aget v11, v3, v4

    .line 482
    .line 483
    int-to-long v11, v11

    .line 484
    iget-object v4, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    invoke-static {v11, v12, v4}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_15
    const/4 v4, 0x3

    .line 494
    aget-object v8, v13, v4

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_16

    .line 501
    .line 502
    const/4 v8, 0x1

    .line 503
    aget-object v10, v13, v8

    .line 504
    .line 505
    aget-object v5, v5, v4

    .line 506
    .line 507
    iget-object v5, v5, Lp0/a$e;->b:Ljava/lang/String;

    .line 508
    .line 509
    aget v4, v3, v4

    .line 510
    .line 511
    int-to-long v11, v4

    .line 512
    iget-object v4, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 513
    .line 514
    invoke-static {v11, v12, v4}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_16
    iget v4, v0, Lp0/a;->d:I

    .line 522
    .line 523
    const/16 v5, 0xe

    .line 524
    .line 525
    if-eq v4, v7, :cond_19

    .line 526
    .line 527
    const/16 v8, 0xd

    .line 528
    .line 529
    if-eq v4, v8, :cond_18

    .line 530
    .line 531
    if-eq v4, v5, :cond_17

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_17
    sget-object v4, Lp0/a;->K:[B

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Lp0/a$c;->write([B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v6}, Lp0/a$c;->c(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_18
    invoke-virtual {v1, v6}, Lp0/a$c;->c(I)V

    .line 544
    .line 545
    .line 546
    sget-object v4, Lp0/a;->F:[B

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Lp0/a$c;->write([B)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_19
    int-to-short v4, v6

    .line 553
    invoke-virtual {v1, v4}, Lp0/a$c;->e(S)V

    .line 554
    .line 555
    .line 556
    sget-object v4, Lp0/a;->c0:[B

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Lp0/a$c;->write([B)V

    .line 559
    .line 560
    .line 561
    :goto_b
    iget-object v4, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 562
    .line 563
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 564
    .line 565
    if-ne v4, v8, :cond_1a

    .line 566
    .line 567
    const/16 v4, 0x4d4d

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_1a
    const/16 v4, 0x4949

    .line 571
    .line 572
    :goto_c
    invoke-virtual {v1, v4}, Lp0/a$c;->e(S)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 576
    .line 577
    iput-object v4, v1, Lp0/a$c;->b:Ljava/nio/ByteOrder;

    .line 578
    .line 579
    const/16 v4, 0x2a

    .line 580
    .line 581
    int-to-short v4, v4

    .line 582
    invoke-virtual {v1, v4}, Lp0/a$c;->e(S)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v10, 0x8

    .line 586
    .line 587
    long-to-int v4, v10

    .line 588
    invoke-virtual {v1, v4}, Lp0/a$c;->c(I)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_d
    array-length v8, v2

    .line 593
    if-ge v4, v8, :cond_22

    .line 594
    .line 595
    aget-object v8, v13, v4

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_20

    .line 602
    .line 603
    aget-object v8, v13, v4

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    int-to-short v8, v8

    .line 610
    invoke-virtual {v1, v8}, Lp0/a$c;->e(S)V

    .line 611
    .line 612
    .line 613
    aget v8, v3, v4

    .line 614
    .line 615
    const/4 v10, 0x2

    .line 616
    add-int/2addr v8, v10

    .line 617
    aget-object v10, v13, v4

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    mul-int/lit8 v10, v10, 0xc

    .line 624
    .line 625
    add-int/2addr v10, v8

    .line 626
    add-int/2addr v10, v7

    .line 627
    aget-object v8, v13, v4

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_1d

    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Ljava/util/Map$Entry;

    .line 648
    .line 649
    sget-object v12, Lp0/a;->Y:[Ljava/util/HashMap;

    .line 650
    .line 651
    aget-object v12, v12, v4

    .line 652
    .line 653
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Lp0/a$e;

    .line 662
    .line 663
    iget v12, v12, Lp0/a$e;->a:I

    .line 664
    .line 665
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Lp0/a$d;

    .line 670
    .line 671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget v14, v11, Lp0/a$d;->a:I

    .line 675
    .line 676
    aget v15, v9, v14

    .line 677
    .line 678
    iget v5, v11, Lp0/a$d;->b:I

    .line 679
    .line 680
    mul-int/2addr v15, v5

    .line 681
    int-to-short v12, v12

    .line 682
    invoke-virtual {v1, v12}, Lp0/a$c;->e(S)V

    .line 683
    .line 684
    .line 685
    int-to-short v12, v14

    .line 686
    invoke-virtual {v1, v12}, Lp0/a$c;->e(S)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v5}, Lp0/a$c;->c(I)V

    .line 690
    .line 691
    .line 692
    if-le v15, v7, :cond_1b

    .line 693
    .line 694
    int-to-long v11, v10

    .line 695
    long-to-int v5, v11

    .line 696
    invoke-virtual {v1, v5}, Lp0/a$c;->c(I)V

    .line 697
    .line 698
    .line 699
    add-int/2addr v10, v15

    .line 700
    goto :goto_10

    .line 701
    :cond_1b
    iget-object v5, v11, Lp0/a$d;->d:[B

    .line 702
    .line 703
    invoke-virtual {v1, v5}, Lp0/a$c;->write([B)V

    .line 704
    .line 705
    .line 706
    if-ge v15, v7, :cond_1c

    .line 707
    .line 708
    :goto_f
    if-ge v15, v7, :cond_1c

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-virtual {v1, v5}, Lp0/a$c;->a(I)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v15, v15, 0x1

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1c
    :goto_10
    const/16 v5, 0xe

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_1d
    if-nez v4, :cond_1e

    .line 721
    .line 722
    aget-object v5, v13, v7

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_1e

    .line 729
    .line 730
    aget v5, v3, v7

    .line 731
    .line 732
    int-to-long v10, v5

    .line 733
    long-to-int v5, v10

    .line 734
    invoke-virtual {v1, v5}, Lp0/a$c;->c(I)V

    .line 735
    .line 736
    .line 737
    const-wide/16 v10, 0x0

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1e
    const-wide/16 v10, 0x0

    .line 741
    .line 742
    long-to-int v5, v10

    .line 743
    invoke-virtual {v1, v5}, Lp0/a$c;->c(I)V

    .line 744
    .line 745
    .line 746
    :goto_11
    aget-object v5, v13, v4

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    :cond_1f
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_21

    .line 761
    .line 762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/util/Map$Entry;

    .line 767
    .line 768
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Lp0/a$d;

    .line 773
    .line 774
    iget-object v8, v8, Lp0/a$d;->d:[B

    .line 775
    .line 776
    array-length v12, v8

    .line 777
    if-le v12, v7, :cond_1f

    .line 778
    .line 779
    array-length v12, v8

    .line 780
    const/4 v14, 0x0

    .line 781
    invoke-virtual {v1, v8, v14, v12}, Lp0/a$c;->write([BII)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_20
    const-wide/16 v10, 0x0

    .line 786
    .line 787
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 788
    .line 789
    const/16 v5, 0xe

    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_22
    iget-boolean v2, v0, Lp0/a;->h:Z

    .line 794
    .line 795
    if-eqz v2, :cond_23

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lp0/a;->m()[B

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v2}, Lp0/a$c;->write([B)V

    .line 802
    .line 803
    .line 804
    :cond_23
    iget v2, v0, Lp0/a;->d:I

    .line 805
    .line 806
    const/16 v3, 0xe

    .line 807
    .line 808
    if-ne v2, v3, :cond_24

    .line 809
    .line 810
    const/4 v2, 0x2

    .line 811
    rem-int/2addr v6, v2

    .line 812
    const/4 v2, 0x1

    .line 813
    if-ne v6, v2, :cond_24

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-virtual {v1, v2}, Lp0/a$c;->a(I)V

    .line 817
    .line 818
    .line 819
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 820
    .line 821
    iput-object v2, v1, Lp0/a$c;->b:Ljava/nio/ByteOrder;

    .line 822
    .line 823
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, Lp0/a$d;->a(Ljava/lang/String;)Lp0/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp0/a;->d(Ljava/lang/String;)Lp0/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lp0/a;->Z:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp0/a$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lp0/a$d;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lp0/a$f;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, Lp0/a$f;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, Lp0/a$f;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, Lp0/a$f;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, Lp0/a$f;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, Lp0/a$f;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, Lp0/a$f;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lp0/a$d;->g(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lp0/a$d;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lp0/a;->t:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lp0/a;->V:[[Lp0/a$e;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp0/a$d;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e(Lp0/a$g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lp0/a$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lp0/a$a;-><init>(Lp0/a$g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lp0/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lp0/a$g;->c(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Lp0/a;->c0:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Lp0/a;->o:I

    .line 231
    .line 232
    invoke-virtual {p0, v7, v8}, Lp0/a;->v([BI)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Lp0/a;->t:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final f(Lp0/a$b;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lp0/a;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_16

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_15

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_14

    .line 146
    .line 147
    iget-object v12, v0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v6, v15, :cond_9

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    if-eq v6, v15, :cond_6

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {v1, v14}, Lp0/a$b;->a(I)V

    .line 173
    .line 174
    .line 175
    aget-object v6, v12, v2

    .line 176
    .line 177
    if-eq v2, v10, :cond_4

    .line 178
    .line 179
    const-string v9, "ImageLength"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readUnsignedShort()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    int-to-long v13, v13

    .line 189
    iget-object v15, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v13, v14, v15}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object v6, v12, v2

    .line 199
    .line 200
    if-eq v2, v10, :cond_5

    .line 201
    .line 202
    const-string v9, "ImageWidth"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v12, v13, v10}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v8, -0x7

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    new-array v6, v9, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ne v8, v9, :cond_8

    .line 232
    .line 233
    const-string v8, "UserComment"

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_7

    .line 240
    .line 241
    aget-object v9, v12, v14

    .line 242
    .line 243
    new-instance v10, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v12, Lp0/a;->b0:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lp0/a$d;->a(Ljava/lang/String;)Lp0/a$d;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    move v9, v13

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v2, "Invalid exif"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    new-array v6, v9, [B

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lp0/a$b;->readFully([B)V

    .line 271
    .line 272
    .line 273
    add-int v8, v5, v9

    .line 274
    .line 275
    sget-object v10, Lp0/a;->c0:[B

    .line 276
    .line 277
    if-nez v10, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    array-length v15, v10

    .line 281
    if-ge v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move v15, v13

    .line 285
    :goto_4
    array-length v7, v10

    .line 286
    if-ge v15, v7, :cond_11

    .line 287
    .line 288
    aget-byte v7, v6, v15

    .line 289
    .line 290
    aget-byte v14, v10, v15

    .line 291
    .line 292
    if-eq v7, v14, :cond_10

    .line 293
    .line 294
    :goto_5
    sget-object v7, Lp0/a;->d0:[B

    .line 295
    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    array-length v10, v7

    .line 300
    if-ge v9, v10, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move v10, v13

    .line 304
    :goto_6
    array-length v14, v7

    .line 305
    if-ge v10, v14, :cond_f

    .line 306
    .line 307
    aget-byte v14, v6, v10

    .line 308
    .line 309
    aget-byte v15, v7, v10

    .line 310
    .line 311
    if-eq v14, v15, :cond_e

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    array-length v10, v7

    .line 318
    add-int/2addr v5, v10

    .line 319
    array-length v7, v7

    .line 320
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v7, "Xmp"

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v9, :cond_12

    .line 331
    .line 332
    aget-object v9, v12, v13

    .line 333
    .line 334
    new-instance v10, Lp0/a$d;

    .line 335
    .line 336
    array-length v12, v6

    .line 337
    int-to-long v14, v5

    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    move-wide/from16 v17, v14

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move/from16 v21, v12

    .line 347
    .line 348
    invoke-direct/range {v16 .. v21}, Lp0/a$d;-><init>(J[BII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    iput-boolean v7, v0, Lp0/a;->s:Z

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    const/4 v7, 0x1

    .line 359
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    move v14, v7

    .line 362
    goto :goto_4

    .line 363
    :cond_11
    array-length v7, v10

    .line 364
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    add-int v5, p2, v5

    .line 369
    .line 370
    array-length v7, v10

    .line 371
    add-int/2addr v5, v7

    .line 372
    iput v5, v0, Lp0/a;->o:I

    .line 373
    .line 374
    invoke-virtual {v0, v6, v2}, Lp0/a;->v([BI)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lp0/a$b;

    .line 378
    .line 379
    invoke-direct {v5, v6}, Lp0/a$b;-><init>([B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lp0/a;->E(Lp0/a$b;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_7
    move v5, v8

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :goto_8
    if-ltz v9, :cond_13

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Lp0/a$b;->a(I)V

    .line 391
    .line 392
    .line 393
    add-int/2addr v5, v9

    .line 394
    const/4 v7, -0x1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 398
    .line 399
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 404
    .line 405
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_15
    :goto_9
    iget-object v2, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 410
    .line 411
    iput-object v2, v1, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "Invalid marker:"

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    and-int/lit16 v3, v6, 0xff

    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    and-int/lit16 v3, v5, 0xff

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    and-int/lit16 v3, v5, 0xff

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lp0/a;->y:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_22

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_21

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_20

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1f

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Lp0/a$b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lp0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lp0/a$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lp0/a;->z:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Lp0/a$b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v14, v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v14, v5, v11

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v14, Lp0/a;->A:[B

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v14, Lp0/a;->B:[B

    .line 155
    .line 156
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v5, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_6
    :try_start_3
    sget-boolean v2, Lp0/a;->t:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v2, "ExifInterface"

    .line 186
    .line 187
    const-string v5, "Exception parsing HEIF file type box."

    .line 188
    .line 189
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v8, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    :goto_7
    :try_start_4
    new-instance v2, Lp0/a$b;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lp0/a$b;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-static {v2}, Lp0/a;->u(Lp0/a$b;)Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    iput-object v0, v2, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v2}, Lp0/a$b;->readShort()S

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    const/16 v5, 0x4f52

    .line 213
    .line 214
    if-eq v0, v5, :cond_e

    .line 215
    .line 216
    const/16 v5, 0x5352

    .line 217
    .line 218
    if-ne v0, v5, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move v0, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 224
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v6, v2

    .line 230
    goto :goto_a

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_a

    .line 234
    :catch_2
    const/4 v2, 0x0

    .line 235
    goto :goto_b

    .line 236
    :goto_a
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f
    throw v0

    .line 242
    :catch_3
    :goto_b
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_10
    move v0, v4

    .line 248
    :goto_c
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    return v0

    .line 252
    :cond_11
    :try_start_6
    new-instance v2, Lp0/a$b;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lp0/a$b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-static {v2}, Lp0/a;->u(Lp0/a$b;)Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    iput-object v0, v2, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    invoke-virtual {v2}, Lp0/a$b;->readShort()S

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 269
    const/16 v5, 0x55

    .line 270
    .line 271
    if-ne v0, v5, :cond_12

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_12
    move v0, v4

    .line 276
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_10

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    move-object v6, v2

    .line 282
    goto :goto_e

    .line 283
    :catch_4
    move-object v6, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_5
    const/4 v6, 0x0

    .line 289
    goto :goto_f

    .line 290
    :goto_e
    if-eqz v6, :cond_13

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_13
    throw v0

    .line 296
    :goto_f
    if-eqz v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_14
    move v0, v4

    .line 302
    :goto_10
    if-eqz v0, :cond_15

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    return v0

    .line 307
    :cond_15
    move v0, v4

    .line 308
    :goto_11
    sget-object v2, Lp0/a;->E:[B

    .line 309
    .line 310
    array-length v5, v2

    .line 311
    if-ge v0, v5, :cond_17

    .line 312
    .line 313
    aget-byte v5, v3, v0

    .line 314
    .line 315
    aget-byte v2, v2, v0

    .line 316
    .line 317
    if-eq v5, v2, :cond_16

    .line 318
    .line 319
    move v0, v4

    .line 320
    goto :goto_12

    .line 321
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_17
    const/4 v0, 0x1

    .line 325
    :goto_12
    if-eqz v0, :cond_18

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    return v0

    .line 330
    :cond_18
    move v0, v4

    .line 331
    :goto_13
    sget-object v2, Lp0/a;->I:[B

    .line 332
    .line 333
    array-length v5, v2

    .line 334
    if-ge v0, v5, :cond_1a

    .line 335
    .line 336
    aget-byte v5, v3, v0

    .line 337
    .line 338
    aget-byte v2, v2, v0

    .line 339
    .line 340
    if-eq v5, v2, :cond_19

    .line 341
    .line 342
    :goto_14
    move v5, v4

    .line 343
    goto :goto_16

    .line 344
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1a
    move v0, v4

    .line 348
    :goto_15
    sget-object v5, Lp0/a;->J:[B

    .line 349
    .line 350
    array-length v6, v5

    .line 351
    if-ge v0, v6, :cond_1c

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    add-int/2addr v6, v0

    .line 355
    add-int/2addr v6, v7

    .line 356
    aget-byte v6, v3, v6

    .line 357
    .line 358
    aget-byte v5, v5, v0

    .line 359
    .line 360
    if-eq v6, v5, :cond_1b

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_1c
    const/4 v5, 0x1

    .line 367
    :goto_16
    if-eqz v5, :cond_1d

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    return v0

    .line 372
    :cond_1d
    return v4

    .line 373
    :goto_17
    if-eqz v6, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    throw v0

    .line 379
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_20
    const/16 v0, 0x9

    .line 384
    .line 385
    return v0

    .line 386
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_22
    return v7
.end method

.method public final h(Lp0/a$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp0/a;->k(Lp0/a$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp0/a$d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lp0/a$g;

    .line 20
    .line 21
    iget-object v1, v1, Lp0/a$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lp0/a$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lp0/a;->C:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lp0/a$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lp0/a$g;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lp0/a;->D:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lp0/a$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lp0/a$g;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lp0/a$g;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lp0/a;->w(Lp0/a$g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lp0/a$d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp0/a$d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp0/a$d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lp0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lp0/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lp0/a;->E:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lp0/a$b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lp0/a$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lp0/a;->G:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lp0/a;->H:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Lp0/a;->F:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lp0/a$b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lp0/a;->o:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, v2, p1}, Lp0/a;->v([BI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lp0/a;->H()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lp0/a$b;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lp0/a$b;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lp0/a;->E(Lp0/a$b;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lp0/b;->a([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lp0/a$b;->a(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final j(Lp0/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lp0/a;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lp0/a$b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lp0/a$b;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lp0/a$b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lp0/a$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lp0/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lp0/a;->f(Lp0/a$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lp0/a$b;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lp0/a$b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp0/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lp0/a$b;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Lp0/a$b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lp0/a;->U:Lp0/a$e;

    .line 124
    .line 125
    iget v7, v7, Lp0/a$e;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lp0/a$b;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lp0/a$b;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v7, v6, v3

    .line 152
    .line 153
    const-string v8, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v3, v6, v3

    .line 159
    .line 160
    const-string v4, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", width: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-virtual {p1, v6}, Lp0/a$b;->a(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    return-void
.end method

.method public final k(Lp0/a$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp0/a;->s(Lp0/a$g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lp0/a;->w(Lp0/a$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lp0/a;->G(Lp0/a$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lp0/a;->G(Lp0/a$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lp0/a;->G(Lp0/a$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp0/a;->H()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lp0/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp0/a$d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lp0/a$g;

    .line 44
    .line 45
    iget-object v1, v1, Lp0/a$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lp0/a$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lp0/a$b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lp0/a;->w(Lp0/a$g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp0/a$d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lp0/a$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lp0/a;->k(Lp0/a$g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp0/a$d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lp0/a$b;

    .line 43
    .line 44
    iget-object v3, v1, Lp0/a$d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lp0/a$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lp0/a$d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lp0/a;->f(Lp0/a$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp0/a$d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp0/a$d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m()[B
    .locals 11

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, Lp0/a;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v3, p0, Lp0/a;->m:[B

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    iget-object v3, p0, Lp0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v5, v4

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    move-object v4, v3

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v5

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    :try_start_2
    iget-object v3, p0, Lp0/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    .line 57
    .line 58
    iget-object v5, p0, Lp0/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    move-object v5, v4

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_1
    move-exception v5

    .line 69
    move-object v3, v4

    .line 70
    move-object v6, v5

    .line 71
    move-object v5, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v3, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 74
    .line 75
    invoke-static {v3}, Lp0/b$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-static {v3, v6, v7, v5}, Lp0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    move-object v10, v5

    .line 92
    move-object v5, v3

    .line 93
    move-object v3, v10

    .line 94
    :goto_2
    :try_start_4
    iget v6, p0, Lp0/a;->k:I

    .line 95
    .line 96
    iget v7, p0, Lp0/a;->o:I

    .line 97
    .line 98
    add-int/2addr v6, v7

    .line 99
    int-to-long v6, v6

    .line 100
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget v8, p0, Lp0/a;->k:I

    .line 105
    .line 106
    iget v9, p0, Lp0/a;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    add-int/2addr v8, v9

    .line 109
    int-to-long v8, v8

    .line 110
    cmp-long v6, v6, v8

    .line 111
    .line 112
    const-string v7, "Corrupted image"

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    :try_start_5
    iget v6, p0, Lp0/a;->l:I

    .line 117
    .line 118
    new-array v6, v6, [B

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v9, p0, Lp0/a;->l:I

    .line 125
    .line 126
    if-ne v8, v9, :cond_6

    .line 127
    .line 128
    iput-object v6, p0, Lp0/a;->m:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    invoke-static {v3}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    :try_start_6
    invoke-static {v5}, Lp0/b$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    return-object v6

    .line 143
    :catchall_2
    move-exception v2

    .line 144
    goto :goto_1

    .line 145
    :catch_3
    move-exception v6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_7
    new-instance v6, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :catchall_3
    move-exception v2

    .line 160
    move-object v5, v3

    .line 161
    goto :goto_6

    .line 162
    :catch_4
    move-exception v5

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v3

    .line 165
    move-object v3, v4

    .line 166
    :goto_4
    :try_start_8
    const-string v7, "Encountered exception while getting thumbnail"

    .line 167
    .line 168
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    :try_start_9
    invoke-static {v5}, Lp0/b$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    return-object v4

    .line 184
    :goto_6
    invoke-static {v4}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    :try_start_a
    invoke-static {v5}, Lp0/b$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_7
    throw v2
.end method

.method public final n(Lp0/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lp0/a;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lp0/a$b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp0/a$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lp0/a;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lp0/a$b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lp0/a$b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Lp0/a;->K:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lp0/a;->o:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lp0/a;->v([BI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lp0/a$b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lp0/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lp0/a;->E(Lp0/a$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lp0/b;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lp0/a$b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final p(Lp0/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/a$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp0/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lp0/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lp0/a;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lp0/a;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, Lp0/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lp0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lp0/a;->m:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Lp0/a;->k:I

    .line 72
    .line 73
    iput p2, p0, Lp0/a;->l:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Lp0/a;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", length: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ExifInterface"

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final q(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/a$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp0/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final r(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lp0/a;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lp0/a;->V:[[Lp0/a$e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    const/16 v3, 0x1388

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lp0/a;->g(Ljava/io/BufferedInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lp0/a;->d:I

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq p1, v6, :cond_5

    .line 52
    .line 53
    if-eq p1, v5, :cond_5

    .line 54
    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Lp0/a$g;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lp0/a$g;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lp0/a;->d:I

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp0/a;->e(Lp0/a$g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x7

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp0/a;->h(Lp0/a$g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v2, 0xa

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp0/a;->l(Lp0/a$g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lp0/a;->k(Lp0/a$g;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v1, p0, Lp0/a;->o:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {p1, v1, v2}, Lp0/a$g;->c(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp0/a;->E(Lp0/a$b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lp0/a$b;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lp0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lp0/a;->d:I

    .line 109
    .line 110
    if-ne v2, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v1}, Lp0/a;->f(Lp0/a$b;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v2, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lp0/a;->i(Lp0/a$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v2, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lp0/a;->j(Lp0/a$b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v2, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lp0/a;->n(Lp0/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lp0/a;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0}, Lp0/a;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_5
    if-eqz v0, :cond_b

    .line 143
    .line 144
    :try_start_1
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    invoke-virtual {p0}, Lp0/a;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lp0/a;->t()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw p1

    .line 161
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lp0/a;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    :goto_8
    return-void
.end method

.method public final s(Lp0/a$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp0/a;->u(Lp0/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lp0/a$b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp0/a$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lp0/a;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp0/a$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lp0/a$b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp0/a$d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lp0/a$d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lp0/a$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final v([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp0/a$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp0/a;->s(Lp0/a$g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lp0/a;->w(Lp0/a$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lp0/a$g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lp0/a$b;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lp0/a;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lp0/a;->t:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v3, v7, v5}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 38
    .line 39
    if-ge v8, v3, :cond_2a

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v7, v1, Lp0/a$b;->c:I

    .line 54
    .line 55
    int-to-long v10, v7

    .line 56
    const-wide/16 v18, 0x4

    .line 57
    .line 58
    add-long v10, v10, v18

    .line 59
    .line 60
    sget-object v7, Lp0/a;->X:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v7, v7, v2

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lp0/a$e;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move/from16 v21, v3

    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move/from16 v22, v8

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    move-object/from16 v23, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object/from16 v24, v9

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v12, v3, v8, v4, v9}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 112
    .line 113
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v23, v4

    .line 124
    .line 125
    move/from16 v22, v8

    .line 126
    .line 127
    move-object/from16 v24, v9

    .line 128
    .line 129
    :goto_3
    const/4 v8, 0x3

    .line 130
    const/4 v9, 0x7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    if-eqz v6, :cond_14

    .line 134
    .line 135
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 136
    .line 137
    invoke-static {v13, v12, v5}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_4
    if-lez v14, :cond_13

    .line 143
    .line 144
    sget-object v12, Lp0/a;->S:[I

    .line 145
    .line 146
    array-length v4, v12

    .line 147
    if-lt v14, v4, :cond_5

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    iget v4, v7, Lp0/a$e;->c:I

    .line 152
    .line 153
    if-eq v4, v9, :cond_a

    .line 154
    .line 155
    if-ne v14, v9, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-eq v4, v14, :cond_a

    .line 159
    .line 160
    iget v9, v7, Lp0/a$e;->d:I

    .line 161
    .line 162
    if-ne v9, v14, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v3, 0x4

    .line 166
    if-eq v4, v3, :cond_9

    .line 167
    .line 168
    if-ne v9, v3, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/16 v3, 0x9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_4
    if-ne v14, v8, :cond_8

    .line 175
    .line 176
    :cond_a
    :goto_5
    const/4 v3, 0x7

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    if-eq v4, v3, :cond_b

    .line 179
    .line 180
    if-ne v9, v3, :cond_c

    .line 181
    .line 182
    :cond_b
    const/16 v3, 0x8

    .line 183
    .line 184
    if-ne v14, v3, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    const/16 v3, 0xc

    .line 188
    .line 189
    if-eq v4, v3, :cond_d

    .line 190
    .line 191
    if-ne v9, v3, :cond_e

    .line 192
    .line 193
    :cond_d
    const/16 v3, 0xb

    .line 194
    .line 195
    if-ne v14, v3, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    if-eqz v6, :cond_14

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Skip the tag entry since data format ("

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lp0/a;->R:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v4, v4, v14

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ") is unexpected for tag: "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v4, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :goto_7
    if-ne v14, v3, :cond_f

    .line 233
    .line 234
    move v14, v4

    .line 235
    :cond_f
    int-to-long v3, v15

    .line 236
    aget v9, v12, v14

    .line 237
    .line 238
    int-to-long v8, v9

    .line 239
    mul-long/2addr v3, v8

    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    cmp-long v26, v3, v8

    .line 243
    .line 244
    if-ltz v26, :cond_11

    .line 245
    .line 246
    const-wide/32 v8, 0x7fffffff

    .line 247
    .line 248
    .line 249
    cmp-long v8, v3, v8

    .line 250
    .line 251
    if-lez v8, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    const/4 v8, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    .line 257
    .line 258
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 259
    .line 260
    invoke-static {v15, v8, v5}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_9
    const/4 v8, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    .line 266
    .line 267
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 268
    .line 269
    invoke-static {v14, v3, v5}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    :goto_b
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_c
    if-nez v8, :cond_15

    .line 276
    .line 277
    invoke-virtual {v1, v10, v11}, Lp0/a$g;->c(J)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v23

    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_15
    cmp-long v8, v3, v18

    .line 285
    .line 286
    const-string v9, "Compression"

    .line 287
    .line 288
    if-lez v8, :cond_19

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v6, :cond_16

    .line 295
    .line 296
    const-string v12, "seek to data offset: "

    .line 297
    .line 298
    invoke-static {v8, v12, v5}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iget v12, v0, Lp0/a;->d:I

    .line 302
    .line 303
    move-wide/from16 v26, v10

    .line 304
    .line 305
    const/4 v10, 0x7

    .line 306
    if-ne v12, v10, :cond_17

    .line 307
    .line 308
    iget-object v10, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 309
    .line 310
    const-string v11, "MakerNote"

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_18

    .line 317
    .line 318
    iput v8, v0, Lp0/a;->p:I

    .line 319
    .line 320
    :cond_17
    move/from16 v25, v14

    .line 321
    .line 322
    move/from16 v19, v15

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_18
    const/4 v10, 0x6

    .line 326
    if-ne v2, v10, :cond_17

    .line 327
    .line 328
    iget-object v11, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 329
    .line 330
    const-string v12, "ThumbnailImage"

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_17

    .line 337
    .line 338
    iput v8, v0, Lp0/a;->q:I

    .line 339
    .line 340
    iput v15, v0, Lp0/a;->r:I

    .line 341
    .line 342
    iget-object v11, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    invoke-static {v10, v11}, Lp0/a$d;->e(ILjava/nio/ByteOrder;)Lp0/a$d;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget v11, v0, Lp0/a;->q:I

    .line 349
    .line 350
    int-to-long v11, v11

    .line 351
    move/from16 v19, v15

    .line 352
    .line 353
    iget-object v15, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 354
    .line 355
    invoke-static {v11, v12, v15}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget v12, v0, Lp0/a;->r:I

    .line 360
    .line 361
    move/from16 v25, v14

    .line 362
    .line 363
    int-to-long v14, v12

    .line 364
    iget-object v12, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 365
    .line 366
    invoke-static {v14, v15, v12}, Lp0/a$d;->b(JLjava/nio/ByteOrder;)Lp0/a$d;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/4 v14, 0x4

    .line 371
    aget-object v15, v24, v14

    .line 372
    .line 373
    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    aget-object v10, v24, v14

    .line 377
    .line 378
    const-string v15, "JPEGInterchangeFormat"

    .line 379
    .line 380
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    aget-object v10, v24, v14

    .line 384
    .line 385
    const-string v11, "JPEGInterchangeFormatLength"

    .line 386
    .line 387
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_d
    int-to-long v10, v8

    .line 391
    invoke-virtual {v1, v10, v11}, Lp0/a$g;->c(J)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_19
    move-wide/from16 v26, v10

    .line 396
    .line 397
    move/from16 v25, v14

    .line 398
    .line 399
    move/from16 v19, v15

    .line 400
    .line 401
    :goto_e
    sget-object v8, Lp0/a;->a0:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v6, :cond_1a

    .line 414
    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v11, "nextIfdType: "

    .line 418
    .line 419
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v11, " byteCount: "

    .line 426
    .line 427
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_1a
    if-eqz v8, :cond_23

    .line 441
    .line 442
    move/from16 v14, v25

    .line 443
    .line 444
    const/4 v10, 0x3

    .line 445
    if-eq v14, v10, :cond_1e

    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    if-eq v14, v3, :cond_1d

    .line 449
    .line 450
    const/16 v3, 0x8

    .line 451
    .line 452
    if-eq v14, v3, :cond_1c

    .line 453
    .line 454
    const/16 v3, 0x9

    .line 455
    .line 456
    if-eq v14, v3, :cond_1b

    .line 457
    .line 458
    const/16 v3, 0xd

    .line 459
    .line 460
    if-eq v14, v3, :cond_1b

    .line 461
    .line 462
    const-wide/16 v3, -0x1

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    :goto_f
    int-to-long v3, v3

    .line 470
    goto :goto_10

    .line 471
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readShort()S

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_f

    .line 476
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-long v3, v3

    .line 481
    const-wide v9, 0xffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    and-long/2addr v3, v9

    .line 487
    goto :goto_10

    .line 488
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readUnsignedShort()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto :goto_f

    .line 493
    :goto_10
    if-eqz v6, :cond_1f

    .line 494
    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget-object v7, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 500
    .line 501
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const-string v9, "Offset: %d, tagName: %s"

    .line 506
    .line 507
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_1f
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    cmp-long v7, v3, v9

    .line 517
    .line 518
    if-lez v7, :cond_22

    .line 519
    .line 520
    long-to-int v7, v3

    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object/from16 v10, v23

    .line 526
    .line 527
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_21

    .line 532
    .line 533
    invoke-virtual {v1, v3, v4}, Lp0/a$g;->c(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v0, v1, v3}, Lp0/a;->w(Lp0/a$g;I)V

    .line 541
    .line 542
    .line 543
    :cond_20
    :goto_11
    move-wide/from16 v3, v26

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_21
    if-eqz v6, :cond_20

    .line 547
    .line 548
    new-instance v7, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 551
    .line 552
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v8, " (at "

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, ")"

    .line 567
    .line 568
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_22
    move-object/from16 v10, v23

    .line 580
    .line 581
    if-eqz v6, :cond_20

    .line 582
    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    .line 586
    .line 587
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :goto_12
    invoke-virtual {v1, v3, v4}, Lp0/a$g;->c(J)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_16

    .line 605
    .line 606
    :cond_23
    move-object/from16 v10, v23

    .line 607
    .line 608
    move/from16 v14, v25

    .line 609
    .line 610
    move-wide/from16 v12, v26

    .line 611
    .line 612
    iget v11, v1, Lp0/a$b;->c:I

    .line 613
    .line 614
    iget v15, v0, Lp0/a;->o:I

    .line 615
    .line 616
    add-int/2addr v11, v15

    .line 617
    long-to-int v3, v3

    .line 618
    new-array v3, v3, [B

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Lp0/a$b;->readFully([B)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Lp0/a$d;

    .line 624
    .line 625
    move-object/from16 v23, v9

    .line 626
    .line 627
    int-to-long v8, v11

    .line 628
    move/from16 v11, v19

    .line 629
    .line 630
    move-object v15, v4

    .line 631
    move-wide/from16 v16, v8

    .line 632
    .line 633
    move-object/from16 v18, v3

    .line 634
    .line 635
    move/from16 v19, v14

    .line 636
    .line 637
    move/from16 v20, v11

    .line 638
    .line 639
    invoke-direct/range {v15 .. v20}, Lp0/a$d;-><init>(J[BII)V

    .line 640
    .line 641
    .line 642
    aget-object v3, v24, v2

    .line 643
    .line 644
    iget-object v8, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v3, v7, Lp0/a$e;->b:Ljava/lang/String;

    .line 650
    .line 651
    const-string v7, "DNGVersion"

    .line 652
    .line 653
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_24

    .line 658
    .line 659
    const/4 v7, 0x3

    .line 660
    iput v7, v0, Lp0/a;->d:I

    .line 661
    .line 662
    :cond_24
    const-string v7, "Make"

    .line 663
    .line 664
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_26

    .line 669
    .line 670
    const-string v7, "Model"

    .line 671
    .line 672
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_25

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_25
    :goto_13
    move-object/from16 v7, v23

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_26
    :goto_14
    iget-object v7, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 683
    .line 684
    invoke-virtual {v4, v7}, Lp0/a$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    const-string v8, "PENTAX"

    .line 689
    .line 690
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_27

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :goto_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_28

    .line 702
    .line 703
    iget-object v3, v0, Lp0/a;->g:Ljava/nio/ByteOrder;

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Lp0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const v4, 0xffff

    .line 710
    .line 711
    .line 712
    if-ne v3, v4, :cond_28

    .line 713
    .line 714
    :cond_27
    const/16 v3, 0x8

    .line 715
    .line 716
    iput v3, v0, Lp0/a;->d:I

    .line 717
    .line 718
    :cond_28
    iget v3, v1, Lp0/a$b;->c:I

    .line 719
    .line 720
    int-to-long v3, v3

    .line 721
    cmp-long v3, v3, v12

    .line 722
    .line 723
    if-eqz v3, :cond_29

    .line 724
    .line 725
    invoke-virtual {v1, v12, v13}, Lp0/a$g;->c(J)V

    .line 726
    .line 727
    .line 728
    :cond_29
    :goto_16
    add-int/lit8 v8, v22, 0x1

    .line 729
    .line 730
    int-to-short v8, v8

    .line 731
    move-object v4, v10

    .line 732
    move/from16 v3, v21

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_2a
    move-object v10, v4

    .line 737
    move-object/from16 v24, v9

    .line 738
    .line 739
    invoke-virtual/range {p1 .. p1}, Lp0/a$b;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v6, :cond_2b

    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v4, "nextIfdOffset: %d"

    .line 754
    .line 755
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    :cond_2b
    int-to-long v3, v2

    .line 763
    const-wide/16 v7, 0x0

    .line 764
    .line 765
    cmp-long v7, v3, v7

    .line 766
    .line 767
    if-lez v7, :cond_2e

    .line 768
    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_2d

    .line 778
    .line 779
    invoke-virtual {v1, v3, v4}, Lp0/a$g;->c(J)V

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x4

    .line 783
    aget-object v3, v24, v2

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Lp0/a;->w(Lp0/a$g;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_2c
    const/4 v2, 0x5

    .line 796
    aget-object v3, v24, v2

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_2f

    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Lp0/a;->w(Lp0/a$g;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_2d
    if-eqz v6, :cond_2f

    .line 809
    .line 810
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 811
    .line 812
    invoke-static {v2, v1, v5}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_2e
    if-eqz v6, :cond_2f

    .line 817
    .line 818
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 819
    .line 820
    invoke-static {v2, v1, v5}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_2f
    :goto_17
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lp0/a;->V:[[Lp0/a$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Lp0/a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lp0/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lp0/a;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p0, Lp0/a;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-boolean v1, p0, Lp0/a;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    :goto_2
    iget v1, p0, Lp0/a;->n:I

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v1, v6, :cond_7

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    if-ne v1, v6, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v1, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lp0/a;->m()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_4
    iput-object v1, p0, Lp0/a;->m:[B

    .line 85
    .line 86
    :try_start_0
    const-string v1, "temp"

    .line 87
    .line 88
    const-string v6, "tmp"

    .line 89
    .line 90
    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, p0, Lp0/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    new-instance v6, Ljava/io/FileInputStream;

    .line 101
    .line 102
    iget-object v10, p0, Lp0/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v10, v7

    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v10, v7

    .line 114
    goto/16 :goto_13

    .line 115
    .line 116
    :cond_8
    iget-object v6, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 117
    .line 118
    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    .line 119
    .line 120
    invoke-static {v6, v8, v9, v10}, Lp0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/io/FileInputStream;

    .line 124
    .line 125
    iget-object v10, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 126
    .line 127
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_5
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-static {v6, v10}, Lp0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 146
    .line 147
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_4
    iget-object v11, p0, Lp0/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    new-instance v11, Ljava/io/FileOutputStream;

    .line 155
    .line 156
    iget-object v12, p0, Lp0/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v13, v7

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :catch_1
    move-exception v2

    .line 167
    move-object v11, v7

    .line 168
    move-object v12, v11

    .line 169
    :goto_6
    move-object v13, v12

    .line 170
    :goto_7
    move-object v7, v10

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_9
    iget-object v11, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 174
    .line 175
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 176
    .line 177
    invoke-static {v11, v8, v9, v12}, Lp0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 178
    .line 179
    .line 180
    new-instance v11, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    iget-object v12, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 183
    .line 184
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    :goto_8
    :try_start_5
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 188
    .line 189
    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_6
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 193
    .line 194
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_7
    iget v14, p0, Lp0/a;->d:I

    .line 198
    .line 199
    if-ne v14, v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v12, v13}, Lp0/a;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_9
    move-object v7, v12

    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_a
    if-ne v14, v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v12, v13}, Lp0/a;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    if-ne v14, v3, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0, v12, v13}, Lp0/a;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    if-eq v14, v2, :cond_d

    .line 221
    .line 222
    if-nez v14, :cond_e

    .line 223
    .line 224
    :cond_d
    new-instance v2, Lp0/a$c;

    .line 225
    .line 226
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-direct {v2, v13, v3}, Lp0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lp0/a;->I(Lp0/a$c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_a
    invoke-static {v12}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 241
    .line 242
    .line 243
    iput-object v7, p0, Lp0/a;->m:[B

    .line 244
    .line 245
    return-void

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    goto :goto_9

    .line 248
    :catch_2
    move-exception v2

    .line 249
    goto :goto_7

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object v13, v7

    .line 252
    goto :goto_9

    .line 253
    :catch_3
    move-exception v2

    .line 254
    move-object v13, v7

    .line 255
    goto :goto_7

    .line 256
    :catch_4
    move-exception v2

    .line 257
    move-object v12, v7

    .line 258
    goto :goto_6

    .line 259
    :catch_5
    move-exception v2

    .line 260
    move-object v11, v7

    .line 261
    move-object v12, v11

    .line 262
    move-object v13, v12

    .line 263
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 266
    .line 267
    .line 268
    :try_start_9
    iget-object v4, p0, Lp0/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    iget-object v4, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 273
    .line 274
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 275
    .line 276
    invoke-static {v4, v8, v9, v5}, Lp0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/io/FileOutputStream;

    .line 280
    .line 281
    iget-object v5, p0, Lp0/a;->b:Ljava/io/FileDescriptor;

    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 284
    .line 285
    .line 286
    :goto_c
    move-object v11, v4

    .line 287
    goto :goto_d

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    move-object v7, v3

    .line 290
    goto :goto_f

    .line 291
    :catch_6
    move-exception v2

    .line 292
    move-object v7, v3

    .line 293
    goto :goto_e

    .line 294
    :cond_f
    new-instance v4, Ljava/io/FileOutputStream;

    .line 295
    .line 296
    iget-object v5, p0, Lp0/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :goto_d
    invoke-static {v3, v11}, Lp0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 303
    .line 304
    .line 305
    :try_start_a
    invoke-static {v3}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v3, "Failed to save new file"

    .line 314
    .line 315
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    goto :goto_f

    .line 321
    :catch_7
    move-exception v2

    .line 322
    :goto_e
    const/4 v6, 0x1

    .line 323
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 345
    :goto_f
    :try_start_c
    invoke-static {v7}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 352
    :goto_10
    invoke-static {v7}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    if-nez v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 361
    .line 362
    .line 363
    :cond_10
    throw v0

    .line 364
    :catchall_6
    move-exception v0

    .line 365
    :goto_11
    move-object v7, v6

    .line 366
    goto :goto_14

    .line 367
    :catch_8
    move-exception v0

    .line 368
    :goto_12
    move-object v7, v6

    .line 369
    goto :goto_13

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    move-object v10, v7

    .line 372
    goto :goto_11

    .line 373
    :catch_9
    move-exception v0

    .line 374
    move-object v10, v7

    .line 375
    goto :goto_12

    .line 376
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v2, "Failed to copy original file to temp file"

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 384
    :catchall_8
    move-exception v0

    .line 385
    :goto_14
    invoke-static {v7}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Lp0/b;->b(Ljava/io/Closeable;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method
