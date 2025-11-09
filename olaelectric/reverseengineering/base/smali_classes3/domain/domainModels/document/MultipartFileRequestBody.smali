.class public final Ldomain/domainModels/document/MultipartFileRequestBody;
.super Lokhttp3/o;
.source "MultipartFileRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldomain/domainModels/document/MultipartFileRequestBody;",
        "Lokhttp3/o;",
        "Ljava/io/File;",
        "file",
        "",
        "contentType",
        "",
        "position",
        "Lkg/b;",
        "Ldomain/domainModels/document/FileUploadProgress;",
        "fileUploadProgressChannel",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;ILkg/b;)V",
        "Lokhttp3/i;",
        "()Lokhttp3/i;",
        "",
        "contentLength",
        "()J",
        "LSg/h;",
        "sink",
        "LFe/r;",
        "writeTo",
        "(LSg/h;)V",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "I",
        "Lkg/b;",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final file:Ljava/io/File;

.field private final fileUploadProgressChannel:Lkg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/b<",
            "Ldomain/domainModels/document/FileUploadProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILkg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Lkg/b<",
            "Ldomain/domainModels/document/FileUploadProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileUploadProgressChannel"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->file:Ljava/io/File;

    .line 20
    .line 21
    iput-object p2, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->contentType:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->position:I

    .line 24
    .line 25
    iput-object p4, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->fileUploadProgressChannel:Lkg/b;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getFileUploadProgressChannel$p(Ldomain/domainModels/document/MultipartFileRequestBody;)Lkg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->fileUploadProgressChannel:Lkg/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Ldomain/domainModels/document/MultipartFileRequestBody;)I
    .locals 0

    .line 1
    iget p0, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->position:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/i;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(LSg/h;)V
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->file:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v2, p0, Ldomain/domainModels/document/MultipartFileRequestBody;->file:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Lig/D;->a:Lpg/b;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;

    .line 47
    .line 48
    invoke-direct {v7, v3, v2, p0, v6}, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Ldomain/domainModels/document/MultipartFileRequestBody;LJe/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v5, v6, v6, v7, v8}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 56
    .line 57
    int-to-long v7, v4

    .line 58
    add-long/2addr v5, v7

    .line 59
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {p1, v0, v5, v4}, LSg/h;->S([BII)LSg/h;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v1, v6}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v1, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
