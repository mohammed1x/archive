.class public final LSg/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LSg/x;)LSg/t;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSg/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LSg/t;-><init>(LSg/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LSg/z;)LSg/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSg/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LSg/u;-><init>(LSg/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, LSg/q;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)LSg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LSg/q;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LSg/y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LSg/y;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LSg/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LSg/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LSg/c;-><init>(LSg/y;LSg/s;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Ljava/net/Socket;)LSg/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LSg/q;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LSg/y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LSg/y;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LSg/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LSg/o;-><init>(Ljava/io/InputStream;LSg/A;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LSg/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LSg/d;-><init>(LSg/y;LSg/o;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)LSg/o;
    .locals 2

    .line 1
    sget-object v0, LSg/q;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LSg/o;

    .line 9
    .line 10
    new-instance v1, LSg/A;

    .line 11
    .line 12
    invoke-direct {v1}, LSg/A;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LSg/o;-><init>(Ljava/io/InputStream;LSg/A;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
