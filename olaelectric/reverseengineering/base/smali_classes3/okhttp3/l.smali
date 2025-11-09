.class public final Lokhttp3/l;
.super Lokhttp3/o;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:Lokhttp3/i;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/i;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/l;->a:Lokhttp3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/l;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/l;->b:Ljava/io/File;

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

.method public final contentType()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/l;->a:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LSg/h;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSg/q;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/l;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LSg/o;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LSg/A;->d:LSg/A$a;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LSg/o;-><init>(Ljava/io/InputStream;LSg/A;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, v0}, LSg/h;->X(LSg/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-static {v0, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
