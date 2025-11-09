.class public final LNg/e;
.super LNg/j;
.source "Jdk8WithJettyBootPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/e$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LNg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNg/e;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, LNg/e;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LNg/e;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, LNg/e;->f:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, LNg/e;->g:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LNg/e;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "failed to set ALPN"

    .line 2
    .line 3
    const-string v0, "protocols"

    .line 4
    .line 5
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lokhttp3/Protocol;

    .line 31
    .line 32
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lokhttp3/Protocol;

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_0
    const-class v0, LNg/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, LNg/e;->f:Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v2, p0, LNg/e;->g:Ljava/lang/Class;

    .line 84
    .line 85
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LNg/e$a;

    .line 90
    .line 91
    invoke-direct {v2, p3}, LNg/e$a;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v0, p0, LNg/e;->c:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance p3, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p3

    .line 119
    :goto_3
    new-instance p3, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p3
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LNg/e;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 19
    .line 20
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LNg/e$a;

    .line 24
    .line 25
    iget-boolean v1, p1, LNg/e$a;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, LNg/e$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string p1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, p1, v3, v1}, LNg/j;->j(LNg/j;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, LNg/e$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
