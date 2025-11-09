.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$b;
    }
.end annotation


# static fields
.field public static final f:LA1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LA1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/c<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LA1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LA1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/bumptech/glide/load/resource/bitmap/a$a;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LD1/c;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LD1/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:LJ1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v1, v0}, LA1/c;->a(Ljava/lang/Object;Ljava/lang/String;)LA1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:LA1/c;

    .line 10
    .line 11
    new-instance v0, LA1/c;

    .line 12
    .line 13
    sget-object v1, LA1/c;->e:LA1/c$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LA1/c;-><init>(Ljava/lang/String;Ljava/lang/Object;LA1/c$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:LA1/c;

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, LA1/c;->a(Ljava/lang/Object;Ljava/lang/String;)LA1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->h:LA1/c;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, LA1/c;->a(Ljava/lang/Object;Ljava/lang/String;)LA1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:LA1/c;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    sget-object v0, LW1/l;->a:[C

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LD1/c;LD1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ1/y;->a()LJ1/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:LJ1/y;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:LD1/c;

    .line 23
    .line 24
    invoke-static {p4, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LD1/h;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LD1/c;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, LJ1/D;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 38
    .line 39
    const-string v7, ", outHeight: "

    .line 40
    .line 41
    const-string v8, ", outMimeType: "

    .line 42
    .line 43
    invoke-static {v6, v7, v1, v2, v8}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", inBitmap: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-interface {p3, v0}, LD1/c;->b(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LD1/c;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    sget-object p1, LJ1/D;->b:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_1
    :try_start_3
    throw v5

    .line 104
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_0
    sget-object p1, LJ1/D;->b:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LJ1/o;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LJ1/p;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LJ1/q;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/b;IILA1/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)LJ1/h;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LD1/h;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LD1/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 48
    .line 49
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:LA1/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 57
    .line 58
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:LA1/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 66
    .line 67
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:LA1/c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 75
    .line 76
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->h:LA1/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:LA1/c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v9, p3

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->a:LD1/c;

    .line 129
    .line 130
    invoke-static {v1, v0}, LJ1/h;->e(LD1/c;Landroid/graphics/Bitmap;)LJ1/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 135
    .line 136
    .line 137
    monitor-enter v14

    .line 138
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LD1/h;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, LD1/h;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LD1/h;

    .line 163
    .line 164
    invoke-virtual {v1, v13}, LD1/h;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :try_start_9
    throw v0

    .line 174
    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v10, 0x1

    .line 1
    sget v11, LW1/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    .line 3
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v13, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->a:LD1/c;

    invoke-static {v2, v3, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LD1/c;)Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    .line 5
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v15, v9}, [I

    move-result-object v9

    .line 7
    aget v15, v9, v14

    .line 8
    aget v9, v9, v10

    .line 9
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v10, -0x1

    if-eq v15, v10, :cond_1

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v10, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a()I

    move-result v19

    move-wide/from16 v20, v11

    const/16 v11, 0x5a

    packed-switch v19, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v12, 0x10e

    goto :goto_2

    :pswitch_1
    move v12, v11

    goto :goto_2

    :pswitch_2
    const/16 v22, 0xb4

    move/from16 v12, v22

    :goto_2
    packed-switch v19, :pswitch_data_1

    move-object/from16 v22, v14

    const/16 v23, 0x0

    goto :goto_3

    :pswitch_3
    move-object/from16 v22, v14

    const/16 v23, 0x1

    :goto_3
    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_4

    if-eq v12, v11, :cond_3

    const/16 v11, 0x10e

    if-ne v12, v11, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v25, v15

    goto :goto_5

    :cond_3
    const/16 v11, 0x10e

    :goto_4
    move/from16 v25, v9

    goto :goto_5

    :cond_4
    const/16 v11, 0x10e

    move/from16 v25, v6

    :goto_5
    if-ne v7, v14, :cond_7

    const/16 v14, 0x5a

    if-eq v12, v14, :cond_6

    if-ne v12, v11, :cond_5

    goto :goto_6

    :cond_5
    move v11, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v11, v15

    goto :goto_7

    :cond_7
    move v11, v7

    .line 11
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14

    .line 12
    const-string v7, ", target density: "

    const-string v6, ", density: "

    const-string v5, "x"

    const-string v4, "Downsampler"

    move/from16 v27, v10

    const-string v10, "]"

    if-lez v15, :cond_1b

    if-gtz v9, :cond_8

    move-object v1, v7

    move-object v8, v10

    move-object v10, v13

    const/4 v12, 0x3

    const/16 v26, 0x0

    move-object v7, v5

    move-object v5, v6

    move v6, v9

    move/from16 v9, v25

    goto/16 :goto_15

    :cond_8
    const/16 v1, 0x5a

    if-eq v12, v1, :cond_a

    const/16 v1, 0x10e

    if-ne v12, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v24, v6

    move v6, v9

    move-object/from16 p6, v10

    move v10, v15

    move/from16 v1, v25

    move-object/from16 v25, v7

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v24, v6

    move-object/from16 p6, v10

    move v6, v15

    move/from16 v1, v25

    move-object/from16 v25, v7

    move v10, v9

    .line 13
    :goto_9
    invoke-virtual {v0, v10, v6, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v7

    const/16 v26, 0x0

    cmpg-float v28, v7, v26

    if-lez v28, :cond_1a

    move/from16 v28, v12

    .line 14
    invoke-virtual {v0, v10, v6, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v12

    if-eqz v12, :cond_19

    move-object/from16 v29, v5

    int-to-float v5, v10

    move/from16 v30, v9

    mul-float v9, v7, v5

    move/from16 v31, v1

    float-to-double v0, v9

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v32

    double-to-int v0, v0

    int-to-float v1, v6

    mul-float v9, v7, v1

    float-to-double v8, v9

    add-double v8, v8, v32

    double-to-int v8, v8

    .line 15
    div-int v0, v10, v0

    .line 16
    div-int v8, v6, v8

    .line 17
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v12, v9, :cond_b

    .line 18
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    .line 19
    :cond_b
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v12, v9, :cond_c

    int-to-float v9, v0

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v18, v12, v7

    cmpg-float v9, v9, v18

    if-gez v9, :cond_c

    shl-int/2addr v0, v8

    .line 21
    :cond_c
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v8, :cond_e

    const/16 v8, 0x8

    .line 23
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v9, v5

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    div-float/2addr v1, v6

    float-to-double v9, v1

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    .line 26
    div-int/lit8 v6, v0, 0x8

    if-lez v6, :cond_d

    .line 27
    div-int/2addr v5, v6

    .line 28
    div-int/2addr v1, v6

    :cond_d
    :goto_b
    move-object/from16 v8, p3

    move-object/from16 v6, p10

    :goto_c
    move/from16 v9, v31

    goto :goto_f

    .line 29
    :cond_e
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v8, :cond_f

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v8, :cond_10

    :cond_f
    move-object/from16 v6, p10

    goto :goto_e

    .line 30
    :cond_10
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v8

    if-eqz v8, :cond_11

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_b

    .line 33
    :cond_11
    rem-int v1, v10, v0

    if-nez v1, :cond_12

    rem-int v1, v6, v0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_d

    .line 34
    :cond_13
    div-int v5, v10, v0

    .line 35
    div-int v1, v6, v0

    goto :goto_b

    .line 36
    :goto_d
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, p10

    .line 37
    invoke-static {v2, v3, v6, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LD1/c;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 38
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    .line 40
    aget v9, v8, v5

    .line 41
    aget v5, v8, v1

    move-object/from16 v8, p3

    move v1, v5

    move v5, v9

    goto :goto_c

    :goto_e
    int-to-float v8, v0

    div-float/2addr v5, v8

    float-to-double v9, v5

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v5, v9

    div-float/2addr v1, v8

    float-to-double v8, v1

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    move-object/from16 v8, p3

    goto :goto_c

    .line 44
    :goto_f
    invoke-virtual {v8, v5, v1, v9, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v8

    move-object v10, v13

    float-to-double v12, v8

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v12, v34

    if-gtz v8, :cond_14

    move-wide/from16 v36, v12

    goto :goto_10

    :cond_14
    div-double v36, v34, v12

    :goto_10
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    move/from16 v16, v7

    .line 45
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    move v7, v0

    move v14, v1

    int-to-double v0, v6

    mul-double/2addr v0, v12

    add-double v0, v0, v32

    double-to-int v0, v0

    int-to-float v1, v0

    int-to-float v6, v6

    div-float/2addr v1, v6

    move/from16 p3, v7

    float-to-double v6, v1

    div-double v6, v12, v6

    int-to-double v0, v0

    mul-double/2addr v6, v0

    add-double v6, v6, v32

    double-to-int v0, v6

    .line 46
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v8, :cond_15

    move-wide/from16 v34, v12

    goto :goto_11

    :cond_15
    div-double v34, v34, v12

    :goto_11
    mul-double v34, v34, v38

    .line 47
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 48
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 49
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_16

    if-lez v0, :cond_16

    if-eq v1, v0, :cond_16

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_12
    const/4 v1, 0x2

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    .line 51
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_12

    .line 52
    :goto_13
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    const-string v0, "Calculate scaling, source: ["

    const-string v1, "], degreesToRotate: "

    move-object/from16 v7, v29

    move/from16 v6, v30

    .line 54
    invoke-static {v0, v7, v15, v6, v1}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], power of two scaled: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_17
    move-object/from16 v5, v24

    move-object/from16 v1, v25

    move-object/from16 v7, v29

    move/from16 v6, v30

    :cond_18
    :goto_14
    move-object/from16 v8, p0

    goto/16 :goto_16

    .line 56
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v8, v0

    move v6, v9

    move v9, v1

    move v1, v7

    move-object v7, v5

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v1, v7

    move-object v8, v10

    move-object v10, v13

    const/16 v26, 0x0

    move-object v7, v5

    move-object v5, v6

    move v6, v9

    move/from16 v9, v25

    const/4 v12, 0x3

    .line 58
    :goto_15
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Unable to determine dimensions for: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " with target ["

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 60
    :goto_16
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->e:LJ1/y;

    move/from16 v13, v23

    move/from16 v12, v27

    invoke-virtual {v0, v9, v11, v12, v13}, LJ1/y;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 61
    invoke-static {}, LD1/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    .line 62
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_17

    :cond_1c
    const/4 v12, 0x0

    :goto_17
    if-eqz v0, :cond_1e

    move-object v13, v4

    :cond_1d
    const/4 v4, 0x1

    goto :goto_1a

    .line 63
    :cond_1e
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v13, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_21

    .line 64
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    const/4 v14, 0x3

    .line 65
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_20

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_19
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_1d

    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1a

    :cond_21
    const/4 v4, 0x1

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    :goto_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v15, :cond_22

    if-ltz v6, :cond_22

    if-eqz p9, :cond_22

    move v4, v9

    move-object/from16 p3, v10

    move-object v9, v5

    const/4 v5, 0x2

    goto/16 :goto_1d

    .line 72
    :cond_22
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v9, :cond_23

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v11, :cond_23

    if-eq v9, v11, :cond_23

    move v11, v4

    goto :goto_1b

    :cond_23
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_24

    int-to-float v9, v9

    .line 73
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v11, v11

    div-float v12, v9, v11

    goto :goto_1c

    :cond_24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 74
    :goto_1c
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v11, v15

    int-to-float v14, v9

    div-float/2addr v11, v14

    move-object/from16 v24, v5

    float-to-double v4, v11

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v6

    div-float/2addr v5, v14

    move-object/from16 p3, v10

    float-to-double v10, v5

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    int-to-float v4, v4

    mul-float/2addr v4, v12

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v5, v12

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v5, 0x2

    .line 79
    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 80
    const-string v10, "Calculated target ["

    const-string v14, "] for source ["

    .line 81
    invoke-static {v10, v7, v4, v11, v14}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 82
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], sampleSize: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", targetDensity: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", density multiplier: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_25
    move-object/from16 v9, v24

    :goto_1d
    const/4 v10, 0x0

    const/16 v12, 0x1a

    if-lez v4, :cond_29

    if-lez v11, :cond_29

    if-lt v0, v12, :cond_27

    .line 83
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LD1/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-ne v14, v5, :cond_26

    move-object/from16 v14, p3

    goto :goto_1f

    .line 84
    :cond_26
    invoke-static/range {p2 .. p2}, LJ1/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_1e

    :cond_27
    move-object v5, v10

    :goto_1e
    if-nez v5, :cond_28

    .line 85
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_28
    move-object/from16 v14, p3

    .line 86
    invoke-interface {v14, v4, v11, v5}, LD1/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_1f
    move-object/from16 v4, p5

    const/4 v5, 0x2

    goto :goto_20

    :cond_29
    move-object/from16 v14, p3

    move-object/from16 v4, p5

    :goto_20
    if-eqz v4, :cond_2c

    const/16 v11, 0x1c

    if-lt v0, v11, :cond_2d

    .line 87
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v4, v0, :cond_2a

    invoke-static/range {p2 .. p2}, LJ1/r;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static/range {p2 .. p2}, LJ1/r;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 88
    invoke-static {v0}, LI1/b;->b(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v17, 0x1

    goto :goto_21

    :cond_2a
    const/16 v17, 0x0

    :goto_21
    if-eqz v17, :cond_2b

    .line 89
    invoke-static {}, LI1/c;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_22

    :cond_2b
    invoke-static {}, LI1/d;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LI1/e;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, LJ1/s;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_2c
    :goto_23
    move-object/from16 v4, p10

    goto :goto_24

    :cond_2d
    if-lt v0, v12, :cond_2c

    .line 90
    invoke-static {}, LI1/d;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LI1/e;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, LJ1/s;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_23

    .line 91
    :goto_24
    invoke-static {v2, v3, v4, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LD1/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    invoke-interface {v4, v14, v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b(LD1/c;Landroid/graphics/Bitmap;)V

    .line 93
    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    move/from16 v5, v26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static/range {v20 .. v21}, LW1/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_2e
    move/from16 v5, v26

    :goto_25
    if-eqz v0, :cond_30

    .line 101
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v19, :pswitch_data_2

    move-object v10, v0

    goto/16 :goto_28

    .line 102
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v19, :pswitch_data_3

    goto :goto_26

    .line 103
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    .line 104
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    .line 106
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 108
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 110
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    .line 111
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    :goto_26
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_27

    :cond_2f
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    :goto_27
    invoke-interface {v14, v3, v4, v5}, LD1/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 119
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 121
    invoke-static {v0, v3, v1}, LJ1/D;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v10, v3

    .line 122
    :goto_28
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 123
    invoke-interface {v14, v0}, LD1/c;->b(Landroid/graphics/Bitmap;)V

    :cond_30
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
