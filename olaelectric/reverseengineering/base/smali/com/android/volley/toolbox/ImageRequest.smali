.class public Lcom/android/volley/toolbox/ImageRequest;
.super Lcom/android/volley/Request;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/volley/toolbox/ImageRequest;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static v(Lw1/f;)Lcom/android/volley/a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/f;->b:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/android/volley/ParseError;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/volley/VolleyError;-><init>(Lw1/f;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/android/volley/a;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lx1/c;->a(Lw1/f;)Lw1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lcom/android/volley/a;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lcom/android/volley/a;-><init>(Ljava/lang/Object;Lw1/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final p()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lw1/f;)Lcom/android/volley/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            ")",
            "Lcom/android/volley/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/volley/toolbox/ImageRequest;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/android/volley/toolbox/ImageRequest;->v(Lw1/f;)Lcom/android/volley/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Caught OOM for %d byte image, url=%s"

    .line 14
    .line 15
    iget-object p1, p1, Lw1/f;->b:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Lcom/android/volley/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/android/volley/ParseError;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/android/volley/a;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
