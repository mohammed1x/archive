.class public final LIg/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public final a:LIg/h;

.field public final b:Lokhttp3/a;

.field public final c:LIg/e;

.field public final d:LEg/j;

.field public e:LIg/j$a;

.field public f:LIg/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:LEg/p;


# direct methods
.method public constructor <init>(LIg/h;Lokhttp3/a;LIg/e;LEg/j;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIg/d;->a:LIg/h;

    .line 20
    .line 21
    iput-object p2, p0, LIg/d;->b:Lokhttp3/a;

    .line 22
    .line 23
    iput-object p3, p0, LIg/d;->c:LIg/e;

    .line 24
    .line 25
    iput-object p4, p0, LIg/d;->d:LEg/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x1

    .line 1
    :cond_0
    :goto_0
    iget-object v2, v1, LIg/d;->c:LIg/e;

    .line 2
    iget-boolean v2, v2, LIg/e;->t:Z

    if-nez v2, :cond_25

    .line 3
    iget-object v2, v1, LIg/d;->c:LIg/e;

    .line 4
    iget-object v2, v2, LIg/e;->i:Lokhttp3/internal/connection/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/a;->j:Z

    if-nez v4, :cond_2

    .line 7
    iget-object v4, v2, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 8
    iget-object v4, v4, LEg/p;->a:Lokhttp3/a;

    .line 9
    iget-object v4, v4, Lokhttp3/a;->h:Lokhttp3/h;

    .line 10
    invoke-virtual {p0, v4}, LIg/d;->b(Lokhttp3/h;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 11
    :cond_2
    :goto_1
    iget-object v4, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v4}, LIg/e;->l()Ljava/net/Socket;

    move-result-object v4

    .line 12
    :goto_2
    sget-object v5, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    iget-object v5, v1, LIg/d;->c:LIg/e;

    .line 15
    iget-object v5, v5, LIg/e;->i:Lokhttp3/internal/connection/a;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_3
    move/from16 v3, p5

    goto/16 :goto_11

    .line 16
    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-static {v4}, LFg/c;->d(Ljava/net/Socket;)V

    .line 18
    :cond_5
    iget-object v2, v1, LIg/d;->d:LEg/j;

    iget-object v4, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 20
    iput v2, v1, LIg/d;->g:I

    .line 21
    iput v2, v1, LIg/d;->h:I

    .line 22
    iput v2, v1, LIg/d;->i:I

    .line 23
    iget-object v4, v1, LIg/d;->a:LIg/h;

    iget-object v5, v1, LIg/d;->b:Lokhttp3/a;

    iget-object v6, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v4, v5, v6, v3, v2}, LIg/h;->a(Lokhttp3/a;LIg/e;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    iget-object v2, v1, LIg/d;->c:LIg/e;

    .line 25
    iget-object v2, v2, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 26
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v1, LIg/d;->d:LEg/j;

    iget-object v4, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v4, v1, LIg/d;->j:LEg/p;

    if-eqz v4, :cond_8

    .line 29
    iput-object v3, v1, LIg/d;->j:LEg/p;

    :goto_6
    move-object v5, v3

    goto/16 :goto_10

    .line 30
    :cond_8
    iget-object v4, v1, LIg/d;->e:LIg/j$a;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LIg/j$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    iget-object v2, v1, LIg/d;->e:LIg/j$a;

    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, LIg/j$a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    iget v4, v2, LIg/j$a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, LIg/j$a;->b:I

    iget-object v2, v2, LIg/j$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LEg/p;

    goto :goto_6

    .line 34
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 35
    :cond_a
    iget-object v4, v1, LIg/d;->f:LIg/j;

    if-nez v4, :cond_b

    .line 36
    new-instance v4, LIg/j;

    iget-object v5, v1, LIg/d;->b:Lokhttp3/a;

    iget-object v6, v1, LIg/d;->c:LIg/e;

    .line 37
    iget-object v7, v6, LIg/e;->a:LEg/m;

    .line 38
    iget-object v7, v7, LEg/m;->F:LIg/i;

    .line 39
    iget-object v8, v1, LIg/d;->d:LEg/j;

    invoke-direct {v4, v5, v7, v6, v8}, LIg/j;-><init>(Lokhttp3/a;LIg/i;LEg/c;LEg/j;)V

    .line 40
    iput-object v4, v1, LIg/d;->f:LIg/j;

    .line 41
    :cond_b
    invoke-virtual {v4}, LIg/j;->a()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_c
    iget v6, v4, LIg/j;->f:I

    iget-object v7, v4, LIg/j;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    .line 44
    iget v6, v4, LIg/j;->f:I

    iget-object v7, v4, LIg/j;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v0

    goto :goto_7

    :cond_d
    move v6, v2

    .line 45
    :goto_7
    iget-object v7, v4, LIg/j;->a:Lokhttp3/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_19

    .line 46
    iget-object v6, v4, LIg/j;->e:Ljava/util/List;

    iget v9, v4, LIg/j;->f:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, LIg/j;->f:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v9, v4, LIg/j;->g:Ljava/lang/Object;

    .line 49
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_11

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_e

    goto :goto_9

    .line 50
    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    .line 51
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_10

    .line 52
    const-string v11, "proxyAddress"

    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 53
    const-string v11, "<this>"

    invoke-static {v10, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    .line 57
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_11
    :goto_9
    iget-object v10, v7, Lokhttp3/a;->h:Lokhttp3/h;

    .line 60
    iget-object v11, v10, Lokhttp3/h;->d:Ljava/lang/String;

    .line 61
    iget v10, v10, Lokhttp3/h;->e:I

    :goto_a
    if-gt v0, v10, :cond_18

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_18

    .line 62
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_12

    .line 63
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 64
    :cond_12
    sget-object v8, LFg/c;->a:[B

    .line 65
    const-string v8, "<this>"

    invoke-static {v11, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v8, LFg/c;->f:Lkotlin/text/Regex;

    invoke-virtual {v8, v11}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 67
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    .line 68
    :cond_13
    iget-object v8, v4, LIg/j;->d:LEg/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v8, v4, LIg/j;->c:LEg/c;

    const-string v12, "call"

    invoke-static {v8, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v8, v7, Lokhttp3/a;->a:LEg/i;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    const-string v12, "getAllByName(hostname)"

    invoke-static {v8, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    move-object v7, v8

    .line 74
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    .line 75
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 76
    :cond_14
    :goto_d
    iget-object v7, v4, LIg/j;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 77
    new-instance v9, LEg/p;

    iget-object v10, v4, LIg/j;->a:Lokhttp3/a;

    invoke-direct {v9, v10, v6, v8}, LEg/p;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 78
    iget-object v8, v4, LIg/j;->b:LIg/i;

    .line 79
    monitor-enter v8

    .line 80
    :try_start_2
    iget-object v10, v8, LIg/i;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_15

    .line 81
    iget-object v8, v4, LIg/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 82
    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 84
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_f

    .line 85
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lokhttp3/a;->a:LEg/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    throw v2

    .line 89
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v3, v7, Lokhttp3/a;->h:Lokhttp3/h;

    .line 93
    iget-object v3, v3, Lokhttp3/h;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LIg/j;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 97
    iget-object v6, v4, LIg/j;->h:Ljava/util/ArrayList;

    invoke-static {v5, v6}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 98
    iget-object v4, v4, LIg/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_1b
    new-instance v4, LIg/j$a;

    invoke-direct {v4, v5}, LIg/j$a;-><init>(Ljava/util/ArrayList;)V

    .line 100
    iput-object v4, v1, LIg/d;->e:LIg/j$a;

    .line 101
    iget-object v6, v1, LIg/d;->c:LIg/e;

    .line 102
    iget-boolean v6, v6, LIg/e;->t:Z

    if-nez v6, :cond_23

    .line 103
    iget-object v6, v1, LIg/d;->a:LIg/h;

    iget-object v7, v1, LIg/d;->b:Lokhttp3/a;

    iget-object v8, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v6, v7, v8, v5, v2}, LIg/h;->a(Lokhttp3/a;LIg/e;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 104
    iget-object v2, v1, LIg/d;->c:LIg/e;

    .line 105
    iget-object v2, v2, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 106
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 107
    iget-object v3, v1, LIg/d;->d:LEg/j;

    iget-object v4, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 108
    :cond_1c
    invoke-virtual {v4}, LIg/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 109
    iget v2, v4, LIg/j$a;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, LIg/j$a;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LEg/p;

    .line 110
    :goto_10
    new-instance v2, Lokhttp3/internal/connection/a;

    iget-object v6, v1, LIg/d;->a:LIg/h;

    invoke-direct {v2, v6, v4}, Lokhttp3/internal/connection/a;-><init>(LIg/h;LEg/p;)V

    .line 111
    iget-object v6, v1, LIg/d;->c:LIg/e;

    .line 112
    iput-object v2, v6, LIg/e;->v:Lokhttp3/internal/connection/a;

    .line 113
    :try_start_4
    iget-object v11, v1, LIg/d;->c:LIg/e;

    .line 114
    iget-object v12, v1, LIg/d;->d:LEg/j;

    move-object v6, v2

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 115
    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/connection/a;->c(IIIZLEg/c;LEg/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    iget-object v6, v1, LIg/d;->c:LIg/e;

    .line 117
    iput-object v3, v6, LIg/e;->v:Lokhttp3/internal/connection/a;

    .line 118
    iget-object v3, v1, LIg/d;->c:LIg/e;

    .line 119
    iget-object v3, v3, LIg/e;->a:LEg/m;

    .line 120
    iget-object v6, v3, LEg/m;->F:LIg/i;

    .line 121
    iget-object v3, v2, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 122
    monitor-enter v6

    .line 123
    :try_start_5
    const-string v7, "route"

    invoke-static {v3, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v7, v6, LIg/i;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    monitor-exit v6

    .line 126
    iget-object v3, v1, LIg/d;->a:LIg/h;

    iget-object v6, v1, LIg/d;->b:Lokhttp3/a;

    iget-object v7, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v3, v6, v7, v5, v0}, LIg/h;->a(Lokhttp3/a;LIg/e;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 127
    iget-object v3, v1, LIg/d;->c:LIg/e;

    .line 128
    iget-object v3, v3, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 129
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 130
    iput-object v4, v1, LIg/d;->j:LEg/p;

    .line 131
    iget-object v2, v2, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 132
    invoke-static {v2}, LFg/c;->d(Ljava/net/Socket;)V

    .line 133
    iget-object v2, v1, LIg/d;->d:LEg/j;

    iget-object v4, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_3

    .line 134
    :cond_1d
    monitor-enter v2

    .line 135
    :try_start_6
    iget-object v3, v1, LIg/d;->a:LIg/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v4, LFg/c;->a:[B

    .line 137
    iget-object v4, v3, LIg/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v4, v3, LIg/h;->b:LHg/d;

    iget-object v3, v3, LIg/h;->c:LIg/g;

    invoke-static {v4, v3}, LHg/d;->d(LHg/d;LHg/a;)V

    .line 139
    iget-object v3, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v3, v2}, LIg/e;->b(Lokhttp3/internal/connection/a;)V

    .line 140
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    monitor-exit v2

    .line 142
    iget-object v3, v1, LIg/d;->d:LEg/j;

    iget-object v4, v1, LIg/d;->c:LIg/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 143
    :goto_11
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/a;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    return-object v2

    .line 144
    :cond_1e
    invoke-virtual {v2}, Lokhttp3/internal/connection/a;->k()V

    .line 145
    iget-object v2, v1, LIg/d;->j:LEg/p;

    if-nez v2, :cond_0

    .line 146
    iget-object v2, v1, LIg/d;->e:LIg/j$a;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LIg/j$a;->a()Z

    move-result v2

    goto :goto_12

    :cond_1f
    move v2, v0

    :goto_12
    if-nez v2, :cond_0

    .line 147
    iget-object v2, v1, LIg/d;->f:LIg/j;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LIg/j;->a()Z

    move-result v2

    goto :goto_13

    :cond_20
    move v2, v0

    :goto_13
    if-eqz v2, :cond_21

    goto/16 :goto_0

    .line 148
    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 149
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    .line 150
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 151
    iget-object v2, v1, LIg/d;->c:LIg/e;

    .line 152
    iput-object v3, v2, LIg/e;->v:Lokhttp3/internal/connection/a;

    .line 153
    throw v0

    .line 154
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 155
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 157
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/h;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIg/d;->b:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 9
    .line 10
    iget v1, v0, Lokhttp3/h;->e:I

    .line 11
    .line 12
    iget v2, p1, Lokhttp3/h;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/h;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LIg/d;->j:LEg/p;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LIg/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LIg/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LIg/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LIg/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, LIg/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LIg/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
