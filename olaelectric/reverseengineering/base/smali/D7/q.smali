.class public final LD7/q;
.super Ljava/lang/Object;
.source "CoreRepository.kt"

# interfaces
.implements LE7/a;
.implements LE7/j;


# instance fields
.field public final a:LF7/c;

.field public final b:LE7/M;

.field public final c:Lg7/n;


# direct methods
.method public constructor <init>(LF7/c;LE7/M;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD7/q;->a:LF7/c;

    .line 10
    .line 11
    iput-object p2, p0, LD7/q;->b:LE7/M;

    .line 12
    .line 13
    iput-object p3, p0, LD7/q;->c:Lg7/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, LD7/q;->c:Lg7/n;

    .line 2
    .line 3
    const-string v1, "throwable"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LD7/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v6, v1, p0}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lm7/c;

    .line 24
    .line 25
    invoke-static {p1}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-long v4, p1

    .line 36
    div-long v12, v2, v4

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string p1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v11, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    move-object v8, v1

    .line 53
    invoke-direct/range {v8 .. v13}, Lm7/c;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LD7/q;->b:LE7/M;

    .line 57
    .line 58
    iget-object p1, p1, LE7/M;->a:LE7/a;

    .line 59
    .line 60
    invoke-interface {p1, v1}, LE7/a;->a(Lm7/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_0
    move-object v3, p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 69
    .line 70
    new-instance v5, LD7/l;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {v5, p1}, LD7/l;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD7/q;->c:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD7/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v5, v2, p0}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li7/a;

    .line 46
    .line 47
    new-instance v9, Lm7/c;

    .line 48
    .line 49
    iget v5, v2, Li7/a;->a:I

    .line 50
    .line 51
    iget-object v4, v2, Li7/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, v2, Li7/a;->c:J

    .line 54
    .line 55
    iget-object v6, v2, Li7/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v3 .. v8}, Lm7/c;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v3, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lm7/c;

    .line 83
    .line 84
    new-instance v2, Lm7/g;

    .line 85
    .line 86
    iget-object v1, v1, Lm7/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LV7/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const/16 v5, 0x3e8

    .line 97
    .line 98
    int-to-long v5, v5

    .line 99
    div-long/2addr v3, v5

    .line 100
    const/4 v5, -0x1

    .line 101
    invoke-direct {v2, v1, v5, v3, v4}, Lm7/g;-><init>(Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LD7/q;->b:LE7/M;

    .line 105
    .line 106
    iget-object v1, v1, LE7/M;->a:LE7/a;

    .line 107
    .line 108
    invoke-interface {v1, v2}, LE7/a;->h(Lm7/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 113
    .line 114
    new-instance v5, LD7/j;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {v5, p1}, LD7/j;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final C(Ls7/a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LD7/q;->a:LF7/c;

    .line 2
    .line 3
    iget-object v0, v0, LF7/c;->a:LF7/b;

    .line 4
    .line 5
    iget-object v1, v0, LF7/b;->a:Lg7/n;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, LV7/u;->b(Lg7/n;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "v1/sdk_logging/android"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lp7/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "build(...)"

    .line 28
    .line 29
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 33
    .line 34
    iget-object v5, v0, LF7/b;->a:Lg7/n;

    .line 35
    .line 36
    iget-object v6, p1, Lp7/a;->e:Lg7/j;

    .line 37
    .line 38
    iget-object v7, v0, LF7/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static/range {v3 .. v8}, LV7/u;->a(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lg7/n;Lg7/j;Ljava/util/Map;Z)LH7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v2, LH7/e;->g:Z

    .line 47
    .line 48
    iget-object p1, p1, Ls7/a;->g:Ls7/d;

    .line 49
    .line 50
    sget-object v3, LV7/t;->a:Lzg/j;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Ls7/d;->Companion:Ls7/d$b;

    .line 56
    .line 57
    invoke-virtual {v4}, Ls7/d$b;->serializer()Lug/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, p1}, Lzg/a;->b(Lug/b;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    iput-object p1, v2, LH7/e;->d:Lkotlinx/serialization/json/JsonObject;

    .line 68
    .line 69
    new-instance p1, LH7/h;

    .line 70
    .line 71
    invoke-virtual {v2}, LH7/e;->b()LH7/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v2, v1}, LH7/h;-><init>(LH7/d;Lg7/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LH7/h;->a()LH7/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    move-object v4, p1

    .line 85
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 86
    .line 87
    new-instance v6, LE7/x;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {v6, p1, v0}, LE7/x;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LH7/f;

    .line 100
    .line 101
    const/16 v0, -0x64

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    instance-of p1, p1, LH7/g;

    .line 109
    .line 110
    return p1
.end method

.method public final D(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LE7/M;->d:Ll7/a;

    .line 4
    .line 5
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 6
    .line 7
    const-string v2, "events_batch_number"

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v2}, LQ7/b;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    move-object v3, p1

    .line 15
    iget-object p1, v0, LE7/M;->e:Lg7/n;

    .line 16
    .line 17
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 18
    .line 19
    new-instance v5, LD6/F;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {v5, p1, v0}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 6
    .line 7
    const-string v1, "last_config_sync_time"

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v1}, LQ7/b;->c(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Lo7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 6
    .line 7
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lo7/a;->Companion:Lo7/a$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo7/a$b;->serializer()Lug/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, p1}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "core_debugger_log_config"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 6
    .line 7
    const-string v1, "is_device_registered"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, LQ7/b;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Lm7/e;)J
    .locals 5

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v1, v0, LE7/M;->h:LE7/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LE7/N;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p1, Lm7/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, LE7/N;->b:Lg7/n;

    .line 18
    .line 19
    invoke-static {v3, v1, v4}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "msg"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p1, Lm7/e;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "gtime"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "msgclicked"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p1, Lm7/e;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "msgttl"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lm7/e;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "msg_tag"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lm7/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "campaign_id"

    .line 69
    .line 70
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, LE7/M;->i:LN7/h;

    .line 74
    .line 75
    const-string v0, "MESSAGES"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    new-instance v7, Lm7/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v2, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lm7/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, LE7/M;->R(Lm7/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 6
    .line 7
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyg/F;

    .line 13
    .line 14
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lyg/F;-><init>(Lug/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "core_user_identifiers"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K()Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD7/q;->b:LE7/M;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, LE7/M;->I()Lg7/o;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, LE7/M;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v4, v4, Lg7/o;->a:Z

    .line 15
    .line 16
    iget-object v6, p0, LD7/q;->c:Lg7/n;

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    new-instance v11, LD7/g;

    .line 27
    .line 28
    invoke-direct {v11, v3, p0}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v12, 0x7

    .line 35
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LE7/M;->v()Lp7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, LE7/M;->C()Lg7/d;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, LE7/M;->G()Ld8/i;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0, v5, v7, v6}, LD7/q;->x(Lg7/d;Ld8/i;Lg7/n;)LV7/r;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lkotlinx/serialization/json/JsonObject;

    .line 55
    .line 56
    iget-object v5, v5, LV7/r;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LD6/N;->d(Lg7/n;)LM7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, LM7/a;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, v0

    .line 75
    :goto_0
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v6, Lq7/c;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lq7/c;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v0

    .line 84
    :goto_1
    new-instance v5, Lq7/d;

    .line 85
    .line 86
    invoke-direct {v5, v7, v6}, Lq7/d;-><init>(Lkotlinx/serialization/json/JsonObject;Lq7/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lq7/a;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, Lq7/a;-><init>(Lp7/a;Lq7/d;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LD7/q;->a:LF7/c;

    .line 95
    .line 96
    iget-object v5, v4, LF7/c;->a:LF7/b;

    .line 97
    .line 98
    iget-object v7, v5, LF7/b;->a:Lg7/n;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v7}, LV7/u;->b(Lg7/n;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "v3/sdkconfig/android/"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v6, Lp7/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v8, "build(...)"

    .line 121
    .line 122
    invoke-static {v9, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 126
    .line 127
    iget-object v11, v5, LF7/b;->a:Lg7/n;

    .line 128
    .line 129
    iget-object v12, v6, Lp7/a;->e:Lg7/j;

    .line 130
    .line 131
    iget-object v13, v5, LF7/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    sget-boolean v14, LIe/a;->i:Z

    .line 134
    .line 135
    invoke-static/range {v9 .. v14}, LV7/u;->a(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lg7/n;Lg7/j;Ljava/util/Map;Z)LH7/e;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v6, v6, Lq7/a;->g:Lq7/d;

    .line 140
    .line 141
    sget-object v9, LV7/t;->a:Lzg/j;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v10, Lq7/d;->Companion:Lq7/d$b;

    .line 147
    .line 148
    invoke-virtual {v10}, Lq7/d$b;->serializer()Lug/b;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10, v6}, Lzg/a;->b(Lug/b;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 157
    .line 158
    iput-object v6, v8, LH7/e;->d:Lkotlinx/serialization/json/JsonObject;

    .line 159
    .line 160
    new-instance v6, LH7/h;

    .line 161
    .line 162
    invoke-virtual {v8}, LH7/e;->b()LH7/d;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v6, v8, v7}, LH7/h;-><init>(LH7/d;Lg7/n;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LH7/h;->a()LH7/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v6

    .line 175
    move-object v10, v6

    .line 176
    iget-object v8, v7, Lg7/n;->d:Lf7/g;

    .line 177
    .line 178
    new-instance v12, LD6/d;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-direct {v12, v6, v5}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x4

    .line 185
    const/4 v9, 0x1

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 188
    .line 189
    .line 190
    new-instance v5, LH7/f;

    .line 191
    .line 192
    const/16 v6, -0x64

    .line 193
    .line 194
    const-string v7, ""

    .line 195
    .line 196
    invoke-direct {v5, v6, v7}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v4, v4, LF7/c;->b:LD7/s;

    .line 200
    .line 201
    :try_start_1
    instance-of v6, v5, LH7/g;

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    new-instance v6, Lg7/m;

    .line 206
    .line 207
    check-cast v5, LH7/g;

    .line 208
    .line 209
    iget-object v5, v5, LH7/g;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v7, "data"

    .line 212
    .line 213
    invoke-static {v5, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lq7/b;

    .line 217
    .line 218
    invoke-direct {v7, v5}, Lq7/b;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v7}, Lg7/m;-><init>(Lq7/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v5

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    instance-of v5, v5, LH7/f;

    .line 228
    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    new-instance v6, Lg7/l;

    .line 232
    .line 233
    invoke-direct {v6, v3}, Lg7/l;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :goto_3
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 244
    .line 245
    new-instance v6, LD7/r;

    .line 246
    .line 247
    invoke-direct {v6, v3, v4}, LD7/r;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-static {v2, v5, v0, v6, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lg7/l;

    .line 255
    .line 256
    invoke-direct {v6, v3}, Lg7/l;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    instance-of v0, v6, Lg7/m;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    check-cast v6, Lg7/m;

    .line 264
    .line 265
    iget-object v0, v6, Lg7/m;->a:Lq7/b;

    .line 266
    .line 267
    iget-object v0, v0, Lq7/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, "configurationString"

    .line 270
    .line 271
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "value"

    .line 275
    .line 276
    iget-object v1, v1, LE7/M;->d:Ll7/a;

    .line 277
    .line 278
    iget-object v1, v1, Ll7/a;->c:LE7/u;

    .line 279
    .line 280
    iget-object v5, v1, LE7/u;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lg7/n;

    .line 283
    .line 284
    :try_start_2
    invoke-virtual {v1}, LE7/u;->a()Lm7/f;

    .line 285
    .line 286
    .line 287
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    const-string v12, "remote_configuration"

    .line 289
    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    :try_start_3
    new-instance v4, Lm7/f;

    .line 293
    .line 294
    iget-wide v8, v6, Lm7/f;->a:J

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    move-object v7, v4

    .line 305
    invoke-direct/range {v7 .. v13}, Lm7/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, LE7/u;->c(Lm7/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v8, v0

    .line 314
    goto :goto_5

    .line 315
    :cond_5
    :try_start_4
    iget-object v6, v1, LE7/u;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, LE7/N;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v9, Landroid/content/ContentValues;

    .line 334
    .line 335
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v10, "key"

    .line 339
    .line 340
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v6, LE7/N;->a:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v6, v6, LE7/N;->b:Lg7/n;

    .line 346
    .line 347
    invoke-static {v10, v6, v0}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v4, "timestamp"

    .line 358
    .line 359
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, LE7/u;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LN7/h;

    .line 365
    .line 366
    const-string v4, "KEY_VALUE_STORE"

    .line 367
    .line 368
    invoke-virtual {v0, v4, v9}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    move-object v8, v0

    .line 374
    :try_start_5
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 375
    .line 376
    new-instance v10, LD7/n;

    .line 377
    .line 378
    invoke-direct {v10, v2, v1}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x4

    .line 383
    const/4 v7, 0x1

    .line 384
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_5
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 389
    .line 390
    new-instance v10, LE7/s;

    .line 391
    .line 392
    invoke-direct {v10, v3, v1}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x4

    .line 396
    const/4 v7, 0x1

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-virtual {p0, v0, v1}, LD7/q;->E(J)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_6
    instance-of v0, v6, Lg7/l;

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    move v2, v3

    .line 414
    :goto_7
    return v2

    .line 415
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_8
    :goto_8
    iget-object v4, v6, Lg7/n;->d:Lf7/g;

    .line 422
    .line 423
    new-instance v8, LD7/f;

    .line 424
    .line 425
    invoke-direct {v8, v3, p0}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v9, 0x7

    .line 432
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 433
    .line 434
    .line 435
    return v3
.end method

.method public final L()Lr7/b;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LD7/q;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, v1, LD7/q;->c:Lg7/n;

    .line 10
    .line 11
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 12
    .line 13
    new-instance v6, LD7/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v6, v3, v1}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x7

    .line 22
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LV7/l;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance v5, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LV7/q;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, LD7/q;->b:LE7/M;

    .line 46
    .line 47
    invoke-virtual {v4}, LE7/M;->G()Ld8/i;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, LE7/M;->C()Lg7/d;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, LE7/M;->v()Lp7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v2, v3}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4}, LE7/M;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LV7/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v8, "sdkInstance"

    .line 79
    .line 80
    invoke-static {v0, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, LD7/q;->b:LE7/M;

    .line 84
    .line 85
    const-string v9, "context"

    .line 86
    .line 87
    iget-object v8, v8, LE7/M;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v8, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, LD6/Y;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v14, v9}, LD6/Y;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    iget-object v10, v0, Lg7/n;->d:Lf7/g;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v15, 0x7

    .line 104
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lg7/n;->b:Lb7/a;

    .line 108
    .line 109
    iget-object v10, v9, Lb7/a;->f:LC6/t;

    .line 110
    .line 111
    iget-boolean v10, v10, LC6/t;->b:Z

    .line 112
    .line 113
    if-nez v10, :cond_0

    .line 114
    .line 115
    new-instance v16, LM6/g;

    .line 116
    .line 117
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    iget-object v12, v0, Lg7/n;->d:Lf7/g;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v17, 0x7

    .line 126
    .line 127
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    move-object/from16 v28, v4

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_0
    invoke-static {v8, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, LD7/q;->b:LE7/M;

    .line 140
    .line 141
    invoke-virtual {v10}, LE7/M;->C()Lg7/d;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-boolean v12, v12, Lg7/d;->a:Z

    .line 146
    .line 147
    if-eqz v12, :cond_1

    .line 148
    .line 149
    new-instance v8, LM6/h;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v8, v9}, LM6/h;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    iget-object v13, v0, Lg7/n;->d:Lf7/g;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v18, 0x7

    .line 162
    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v10}, LE7/M;->B()Lg7/c;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v12, "window"

    .line 174
    .line 175
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroid/view/WindowManager;

    .line 180
    .line 181
    if-eqz v12, :cond_2

    .line 182
    .line 183
    new-instance v13, Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const/4 v13, 0x0

    .line 197
    :goto_1
    iget-boolean v12, v10, Lg7/c;->b:Z

    .line 198
    .line 199
    if-eqz v12, :cond_3

    .line 200
    .line 201
    invoke-static {v8}, LE6/d;->a(Landroid/content/Context;)LE6/e;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 v12, 0x0

    .line 207
    :goto_2
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 208
    .line 209
    const-string v14, "RELEASE"

    .line 210
    .line 211
    invoke-static {v15, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 217
    .line 218
    const-string v11, "DEVICE"

    .line 219
    .line 220
    invoke-static {v14, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v14

    .line 226
    .line 227
    const-string v14, "MODEL"

    .line 228
    .line 229
    invoke-static {v11, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v28, v4

    .line 235
    .line 236
    const-string v4, "PRODUCT"

    .line 237
    .line 238
    invoke-static {v14, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v19, v14

    .line 244
    .line 245
    const-string v14, "MANUFACTURER"

    .line 246
    .line 247
    invoke-static {v4, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v9, Lb7/a;->f:LC6/t;

    .line 251
    .line 252
    iget-boolean v9, v9, LC6/t;->a:Z

    .line 253
    .line 254
    if-eqz v9, :cond_5

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v14, "android.hardware.telephony"

    .line 261
    .line 262
    invoke-virtual {v9, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 269
    .line 270
    invoke-static {v8, v9}, LV7/l;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_4

    .line 275
    .line 276
    const-string v9, "phone"

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    goto :goto_3

    .line 289
    :catchall_0
    :cond_4
    const/4 v9, 0x0

    .line 290
    :goto_3
    move-object/from16 v21, v9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    const/16 v21, 0x0

    .line 294
    .line 295
    :goto_4
    if-eqz v13, :cond_6

    .line 296
    .line 297
    iget v9, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object/from16 v22, v9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    const/16 v22, 0x0

    .line 307
    .line 308
    :goto_5
    if-eqz v13, :cond_7

    .line 309
    .line 310
    iget v9, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object/from16 v23, v9

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    const/16 v23, 0x0

    .line 320
    .line 321
    :goto_6
    if-eqz v13, :cond_8

    .line 322
    .line 323
    iget v9, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object/from16 v24, v9

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    const/16 v24, 0x0

    .line 333
    .line 334
    :goto_7
    if-eqz v12, :cond_9

    .line 335
    .line 336
    iget-object v9, v12, LE6/e;->a:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v25, v9

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    const/16 v25, 0x0

    .line 342
    .line 343
    :goto_8
    if-eqz v12, :cond_a

    .line 344
    .line 345
    iget v9, v12, LE6/e;->b:I

    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move-object/from16 v26, v9

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    const/16 v26, 0x0

    .line 355
    .line 356
    :goto_9
    iget-boolean v9, v10, Lg7/c;->a:Z

    .line 357
    .line 358
    if-eqz v9, :cond_b

    .line 359
    .line 360
    invoke-static {v8}, LV7/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object/from16 v27, v8

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const/16 v27, 0x0

    .line 368
    .line 369
    :goto_a
    new-instance v8, Lk7/a;

    .line 370
    .line 371
    move-object/from16 v9, v18

    .line 372
    .line 373
    move-object/from16 v10, v19

    .line 374
    .line 375
    move-object v14, v8

    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    move-object/from16 v18, v11

    .line 379
    .line 380
    move-object/from16 v20, v4

    .line 381
    .line 382
    invoke-direct/range {v14 .. v27}, Lk7/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v11, v8

    .line 386
    :goto_b
    new-instance v4, Lr7/e;

    .line 387
    .line 388
    iget-boolean v8, v6, Lg7/d;->a:Z

    .line 389
    .line 390
    xor-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    invoke-direct {v4, v8}, Lr7/e;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LD6/N;->d(Lg7/n;)LM7/a;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v8, v8, LM7/a;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/4 v10, 0x0

    .line 406
    if-nez v9, :cond_c

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_c
    move-object v8, v10

    .line 410
    :goto_c
    new-instance v9, Lr7/d;

    .line 411
    .line 412
    invoke-direct {v9, v2, v3, v4, v8}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/e;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6, v5, v0}, LD7/q;->x(Lg7/d;Ld8/i;Lg7/n;)LV7/r;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 420
    .line 421
    iget-object v0, v0, LV7/r;->a:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lr7/c;

    .line 427
    .line 428
    if-eqz v11, :cond_d

    .line 429
    .line 430
    iget-object v3, v11, Lk7/a;->a:Ljava/lang/String;

    .line 431
    .line 432
    move-object v13, v3

    .line 433
    goto :goto_d

    .line 434
    :cond_d
    move-object v13, v10

    .line 435
    :goto_d
    if-eqz v11, :cond_e

    .line 436
    .line 437
    iget v3, v11, Lk7/a;->b:I

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v14, v3

    .line 444
    goto :goto_e

    .line 445
    :cond_e
    move-object v14, v10

    .line 446
    :goto_e
    if-eqz v11, :cond_f

    .line 447
    .line 448
    iget-object v3, v11, Lk7/a;->c:Ljava/lang/String;

    .line 449
    .line 450
    move-object v15, v3

    .line 451
    goto :goto_f

    .line 452
    :cond_f
    move-object v15, v10

    .line 453
    :goto_f
    if-eqz v11, :cond_10

    .line 454
    .line 455
    iget-object v3, v11, Lk7/a;->d:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v16, v3

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_10
    move-object/from16 v16, v10

    .line 461
    .line 462
    :goto_10
    if-eqz v11, :cond_11

    .line 463
    .line 464
    iget-object v3, v11, Lk7/a;->e:Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_11
    move-object/from16 v17, v10

    .line 470
    .line 471
    :goto_11
    if-eqz v11, :cond_12

    .line 472
    .line 473
    iget-object v3, v11, Lk7/a;->f:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v18, v3

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_12
    move-object/from16 v18, v10

    .line 479
    .line 480
    :goto_12
    if-eqz v11, :cond_13

    .line 481
    .line 482
    iget-object v3, v11, Lk7/a;->g:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_13
    move-object/from16 v19, v10

    .line 488
    .line 489
    :goto_13
    if-eqz v11, :cond_14

    .line 490
    .line 491
    iget-object v3, v11, Lk7/a;->h:Ljava/lang/Integer;

    .line 492
    .line 493
    move-object/from16 v20, v3

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_14
    move-object/from16 v20, v10

    .line 497
    .line 498
    :goto_14
    if-eqz v11, :cond_15

    .line 499
    .line 500
    iget-object v3, v11, Lk7/a;->i:Ljava/lang/Integer;

    .line 501
    .line 502
    move-object/from16 v21, v3

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_15
    move-object/from16 v21, v10

    .line 506
    .line 507
    :goto_15
    if-eqz v11, :cond_16

    .line 508
    .line 509
    iget-object v3, v11, Lk7/a;->j:Ljava/lang/Integer;

    .line 510
    .line 511
    move-object/from16 v22, v3

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_16
    move-object/from16 v22, v10

    .line 515
    .line 516
    :goto_16
    if-eqz v11, :cond_17

    .line 517
    .line 518
    iget-object v3, v11, Lk7/a;->k:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v23, v3

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_17
    move-object/from16 v23, v10

    .line 524
    .line 525
    :goto_17
    if-eqz v11, :cond_18

    .line 526
    .line 527
    iget-object v3, v11, Lk7/a;->l:Ljava/lang/Integer;

    .line 528
    .line 529
    move-object/from16 v24, v3

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_18
    move-object/from16 v24, v10

    .line 533
    .line 534
    :goto_18
    if-eqz v11, :cond_19

    .line 535
    .line 536
    iget-object v10, v11, Lk7/a;->m:Ljava/lang/String;

    .line 537
    .line 538
    :cond_19
    move-object/from16 v25, v10

    .line 539
    .line 540
    move-object v12, v0

    .line 541
    move-object/from16 v26, v9

    .line 542
    .line 543
    move-object/from16 v27, v2

    .line 544
    .line 545
    invoke-direct/range {v12 .. v27}, Lr7/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr7/d;Lkotlinx/serialization/json/JsonObject;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lr7/a;

    .line 549
    .line 550
    move-object/from16 v3, v28

    .line 551
    .line 552
    invoke-direct {v2, v7, v3, v0}, Lr7/a;-><init>(Lp7/a;Ljava/lang/String;Lr7/c;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lr7/b;

    .line 556
    .line 557
    iget-object v0, v1, LD7/q;->a:LF7/c;

    .line 558
    .line 559
    iget-object v4, v0, LF7/c;->a:LF7/b;

    .line 560
    .line 561
    iget-object v6, v4, LF7/b;->a:Lg7/n;

    .line 562
    .line 563
    :try_start_1
    invoke-static {v6}, LV7/u;->b(Lg7/n;)Landroid/net/Uri$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v7, "v2/sdk/device"

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v7, v2, Lp7/a;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v0, "build(...)"

    .line 584
    .line 585
    invoke-static {v7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v8, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 589
    .line 590
    iget-object v9, v4, LF7/b;->a:Lg7/n;

    .line 591
    .line 592
    iget-object v10, v2, Lp7/a;->e:Lg7/j;

    .line 593
    .line 594
    iget-object v11, v4, LF7/b;->b:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    invoke-static/range {v7 .. v12}, LV7/u;->a(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lg7/n;Lg7/j;Ljava/util/Map;Z)LH7/e;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v7, v2, Lr7/a;->h:Lr7/c;

    .line 602
    .line 603
    sget-object v8, LV7/t;->a:Lzg/j;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v9, Lr7/c;->Companion:Lr7/c$b;

    .line 609
    .line 610
    invoke-virtual {v9}, Lr7/c$b;->serializer()Lug/b;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v8, v9, v7}, Lzg/a;->b(Lug/b;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 619
    .line 620
    iput-object v7, v0, LH7/e;->d:Lkotlinx/serialization/json/JsonObject;

    .line 621
    .line 622
    const-string v7, "MOE-REQUEST-ID"

    .line 623
    .line 624
    iget-object v2, v2, Lr7/a;->g:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v0, v7, v2}, LH7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, LH7/h;

    .line 630
    .line 631
    invoke-virtual {v0}, LH7/e;->b()LH7/d;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v2, v0, v6}, LH7/h;-><init>(LH7/d;Lg7/n;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, LH7/h;->a()LH7/c;

    .line 639
    .line 640
    .line 641
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 642
    goto :goto_19

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    move-object v8, v0

    .line 645
    iget-object v6, v6, Lg7/n;->d:Lf7/g;

    .line 646
    .line 647
    new-instance v10, LD6/i;

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    invoke-direct {v10, v0, v4}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/4 v11, 0x4

    .line 654
    const/4 v7, 0x1

    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LH7/f;

    .line 660
    .line 661
    const/16 v2, -0x64

    .line 662
    .line 663
    const-string v4, ""

    .line 664
    .line 665
    invoke-direct {v0, v2, v4}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_19
    instance-of v2, v0, LH7/g;

    .line 669
    .line 670
    if-eqz v2, :cond_1a

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    goto :goto_1a

    .line 674
    :cond_1a
    instance-of v0, v0, LH7/f;

    .line 675
    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_1a
    new-instance v2, Lg7/p;

    .line 680
    .line 681
    iget-object v4, v5, Ld8/i;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    xor-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    iget-object v5, v5, Ld8/i;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    xor-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    invoke-direct {v2, v4, v5}, Lg7/p;-><init>(ZZ)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v0, v2}, Lr7/b;-><init>(ZLg7/p;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 709
    .line 710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1c
    new-instance v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    .line 715
    .line 716
    const-string v2, "Account/SDK disabled."

    .line 717
    .line 718
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
.end method

.method public final M(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo7/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD7/q;->c:Lg7/n;

    .line 2
    .line 3
    iget-object v1, p0, LD7/q;->b:LE7/M;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LD7/q;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 12
    .line 13
    new-instance v7, LD7/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v7, v2, p0}, LD7/p;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ls7/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LE7/M;->v()Lp7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, LE7/M;->d:Ll7/a;

    .line 33
    .line 34
    iget-object v4, v4, Ll7/a;->a:LQ7/b;

    .line 35
    .line 36
    const-string v5, "sdk_debugger_session_id"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v5, v6}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, LE7/M;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v1, LE7/M;->e:Lg7/n;

    .line 46
    .line 47
    invoke-static {v5, v1}, LV7/u;->e(Landroid/content/Context;Lg7/n;)LV7/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v4, v1}, LBf/b;->a(Ljava/util/List;Ljava/lang/String;LV7/r;)Ls7/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, v3, p1}, Ls7/a;-><init>(Lp7/a;Ls7/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, LD7/q;->C(Ls7/a;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v3, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    .line 67
    .line 68
    const-string v1, "Account/SDK disabled."

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 75
    .line 76
    new-instance v5, LD7/d;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v5, p1, p0}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return p1
.end method

.method public final N(Ljava/lang/String;Lorg/json/JSONObject;Lu7/c;)Lp7/d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LD7/q;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp7/d;

    .line 15
    .line 16
    const-string v2, "Account/SDK disabled."

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v4}, Lp7/d;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, v1, LD7/q;->c:Lg7/n;

    .line 23
    .line 24
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    new-instance v9, LD7/m;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-direct {v9, v1, v12}, LD7/m;-><init>(LD7/q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x7

    .line 37
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LD7/n;

    .line 41
    .line 42
    invoke-direct {v5, v6, v0}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LD7/o;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7, v1}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x4

    .line 52
    const/4 v15, 0x0

    .line 53
    iget-object v13, v2, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    const/16 v18, 0x2

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lp7/c;

    .line 65
    .line 66
    iget-object v6, v1, LD7/q;->b:LE7/M;

    .line 67
    .line 68
    invoke-virtual {v6}, LE7/M;->v()Lp7/a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v13, Lp7/b;

    .line 73
    .line 74
    invoke-virtual {v6}, LE7/M;->C()Lg7/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6}, LE7/M;->G()Ld8/i;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "devicePreferences"

    .line 83
    .line 84
    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "pushTokens"

    .line 88
    .line 89
    invoke-static {v8, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "sdkInstance"

    .line 93
    .line 94
    invoke-static {v2, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, LD7/q;->b:LE7/M;

    .line 98
    .line 99
    const-string v10, "context"

    .line 100
    .line 101
    iget-object v9, v9, LE7/M;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v9, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v2}, LV7/u;->c(Landroid/content/Context;Lg7/n;)LU5/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v15, "device_tz"

    .line 123
    .line 124
    iget-object v10, v10, LU5/Y;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v14, v8, Ld8/i;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v14}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_1

    .line 140
    .line 141
    const-string v15, "push_id"

    .line 142
    .line 143
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v8, v8, Ld8/i;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_2

    .line 155
    .line 156
    const-string v14, "mi_push_id"

    .line 157
    .line 158
    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 162
    .line 163
    invoke-virtual {v2}, LE7/M;->B()Lg7/c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-boolean v7, v7, Lg7/d;->a:Z

    .line 168
    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    iget-boolean v7, v8, Lg7/c;->a:Z

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-static {v9}, LV7/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const-string v14, "android_id"

    .line 189
    .line 190
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-boolean v7, v8, Lg7/c;->b:Z

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, LE7/M;->E()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_6

    .line 206
    .line 207
    invoke-static {v9}, LE6/d;->a(Landroid/content/Context;)LE6/e;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iget-object v7, v7, LE6/e;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    :cond_5
    const-string v7, ""

    .line 218
    .line 219
    :cond_6
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_7

    .line 224
    .line 225
    const-string v14, "moe_gaid"

    .line 226
    .line 227
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v14, "os_ver"

    .line 237
    .line 238
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242
    .line 243
    const-string v14, "model"

    .line 244
    .line 245
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    sget-object v7, LX6/a;->a:LX6/a;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lg7/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v14, "app_version_name"

    .line 260
    .line 261
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, LV7/l;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_8

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    const-string v9, "networkType"

    .line 278
    .line 279
    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_1
    iget-boolean v7, v8, Lg7/c;->c:Z

    .line 283
    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    invoke-static {}, LM6/j;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    const-string v8, "moe_drm_id"

    .line 293
    .line 294
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 298
    .line 299
    const-string v8, "MANUFACTURER"

    .line 300
    .line 301
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v8, "manufacturer"

    .line 305
    .line 306
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LE7/M;->D()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v7, "device_unique_id"

    .line 314
    .line 315
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-direct {v13, v0, v10}, Lp7/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LE7/M;->d:Ll7/a;

    .line 322
    .line 323
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 324
    .line 325
    const-string v2, "has_registered_for_verification"

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-interface {v0, v2, v7}, LQ7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v6}, LE7/M;->M()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    const/16 v0, 0x3c

    .line 339
    .line 340
    int-to-long v8, v0

    .line 341
    const-wide/16 v14, 0x3c

    .line 342
    .line 343
    mul-long/2addr v14, v8

    .line 344
    int-to-long v2, v3

    .line 345
    mul-long/2addr v14, v2

    .line 346
    add-long/2addr v14, v6

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    cmp-long v0, v14, v2

    .line 352
    .line 353
    if-lez v0, :cond_b

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    move v14, v0

    .line 357
    goto :goto_2

    .line 358
    :cond_b
    move v14, v4

    .line 359
    :goto_2
    move-object v10, v5

    .line 360
    move-object/from16 v12, p1

    .line 361
    .line 362
    move-object/from16 v15, p3

    .line 363
    .line 364
    invoke-direct/range {v10 .. v15}, Lp7/c;-><init>(Lp7/a;Ljava/lang/String;Lp7/b;ZLu7/c;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LD7/q;->a:LF7/c;

    .line 368
    .line 369
    const-string v2, "MOE-REQUEST-ID"

    .line 370
    .line 371
    iget-object v3, v0, LF7/c;->a:LF7/b;

    .line 372
    .line 373
    iget-object v6, v3, LF7/b;->a:Lg7/n;

    .line 374
    .line 375
    iget-object v0, v5, Lp7/c;->i:Lp7/b;

    .line 376
    .line 377
    :try_start_0
    invoke-static {v6}, LV7/u;->b(Lg7/n;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-boolean v8, v5, Lp7/c;->j:Z

    .line 382
    .line 383
    if-eqz v8, :cond_c

    .line 384
    .line 385
    const-string v8, "integration/send_report_add_call"

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    move-object v9, v0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_c
    const-string v8, "v2/sdk/report"

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v9, v5, Lp7/a;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    .line 405
    .line 406
    :goto_3
    iget-object v8, v0, Lp7/b;->a:Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v9, "query_params"

    .line 412
    .line 413
    iget-object v0, v0, Lp7/b;->b:Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const-string v0, "build(...)"

    .line 423
    .line 424
    invoke-static {v10, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v11, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 428
    .line 429
    iget-object v12, v3, LF7/b;->a:Lg7/n;

    .line 430
    .line 431
    iget-object v13, v5, Lp7/a;->e:Lg7/j;

    .line 432
    .line 433
    iget-object v14, v3, LF7/b;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, v5, Lp7/c;->k:Lu7/c;

    .line 436
    .line 437
    iget-boolean v15, v0, Lu7/c;->b:Z

    .line 438
    .line 439
    invoke-static/range {v10 .. v15}, LV7/u;->a(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lg7/n;Lg7/j;Ljava/util/Map;Z)LH7/e;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v7, v5, Lp7/c;->h:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v7}, LH7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, LL7/c;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v0, LH7/e;->d:Lkotlinx/serialization/json/JsonObject;

    .line 453
    .line 454
    iget-boolean v2, v5, Lp7/a;->f:Z

    .line 455
    .line 456
    iput-boolean v2, v0, LH7/e;->j:Z

    .line 457
    .line 458
    new-instance v2, LH7/h;

    .line 459
    .line 460
    invoke-virtual {v0}, LH7/e;->b()LH7/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v2, v0, v6}, LH7/h;-><init>(LH7/d;Lg7/n;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, LH7/h;->a()LH7/c;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    instance-of v2, v0, LH7/g;

    .line 472
    .line 473
    if-eqz v2, :cond_d

    .line 474
    .line 475
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 476
    .line 477
    new-instance v10, LD6/e;

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    check-cast v2, LH7/g;

    .line 481
    .line 482
    const/4 v5, 0x2

    .line 483
    invoke-direct {v10, v5, v2}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v11, LF7/a;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-direct {v11, v2, v3}, LF7/a;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v12, 0x3

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_d
    instance-of v2, v0, LH7/f;

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 504
    .line 505
    new-instance v10, LA6/g;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, LH7/f;

    .line 509
    .line 510
    const/4 v5, 0x2

    .line 511
    invoke-direct {v10, v5, v2}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v11, LD6/g;

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-direct {v11, v2, v3}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v12, 0x3

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_4
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 534
    .line 535
    new-instance v11, LD6/h;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-direct {v11, v0, v3}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x4

    .line 542
    const/4 v8, 0x1

    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, LH7/f;

    .line 548
    .line 549
    const/16 v2, -0x64

    .line 550
    .line 551
    const-string v3, ""

    .line 552
    .line 553
    invoke-direct {v0, v2, v3}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    instance-of v2, v0, LH7/g;

    .line 557
    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    new-instance v0, Lp7/d;

    .line 561
    .line 562
    invoke-direct {v0}, Lp7/d;-><init>()V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_f
    instance-of v2, v0, LH7/f;

    .line 567
    .line 568
    if-eqz v2, :cond_11

    .line 569
    .line 570
    check-cast v0, LH7/f;

    .line 571
    .line 572
    new-instance v2, Lp7/d;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    iget v5, v0, LH7/f;->a:I

    .line 576
    .line 577
    iget-object v0, v0, LH7/f;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v2, v5, v0, v3}, Lp7/d;-><init>(ILjava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    move-object v0, v2

    .line 583
    :goto_6
    iget-boolean v2, v0, Lp7/d;->a:Z

    .line 584
    .line 585
    if-nez v2, :cond_10

    .line 586
    .line 587
    new-instance v2, Lp7/d;

    .line 588
    .line 589
    const-string v3, "Report could not be synced."

    .line 590
    .line 591
    iget v0, v0, Lp7/d;->b:I

    .line 592
    .line 593
    invoke-direct {v2, v0, v3, v4}, Lp7/d;-><init>(ILjava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :cond_10
    new-instance v0, Lp7/d;

    .line 598
    .line 599
    invoke-direct {v0}, Lp7/d;-><init>()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 604
    .line 605
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public final O(Lm7/b;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "batchEntity"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD7/q;->b:LE7/M;

    .line 8
    .line 9
    iget-object v2, v1, LE7/M;->e:Lg7/n;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    :try_start_0
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v8, LE7/C;

    .line 15
    .line 16
    invoke-direct {v8, v0, v1, p1}, LE7/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    iget-wide v6, p1, Lm7/b;->a:J

    .line 29
    .line 30
    cmp-long v4, v6, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    iget-object v4, v1, LE7/M;->i:LN7/h;

    .line 36
    .line 37
    const-string v5, "BATCH_DATA"

    .line 38
    .line 39
    iget-object v8, v1, LE7/M;->h:LE7/N;

    .line 40
    .line 41
    invoke-virtual {v8, p1}, LE7/N;->d(Lm7/b;)Landroid/content/ContentValues;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v8, "_id = ? "

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, LN7/h;->a:LN7/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v7, v4, LN7/a;->a:LN7/e;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v5, p1, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 76
    .line 77
    new-instance v5, LG6/d;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v6, v4}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v4, p1, v6, v5, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_0
    move-object v6, p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 95
    .line 96
    new-instance v8, LE7/D;

    .line 97
    .line 98
    invoke-direct {v8, v0, v1}, LE7/D;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return v3
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LD7/q;->a:LF7/c;

    .line 11
    .line 12
    const-string v3, "headerValue"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    iget-object v2, v2, LF7/c;->a:LF7/b;

    .line 17
    .line 18
    iget-object v5, v2, LF7/b;->a:Lg7/n;

    .line 19
    .line 20
    const-string v6, "Bearer "

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-static {v5}, LV7/u;->b(Lg7/n;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "gatekeepersdk/v1/verify"

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v8, v2, LF7/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v9, "AuthorityInterceptorRequestHandler"

    .line 40
    .line 41
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "null cannot be cast to non-null type com.moengage.core.internal.rest.AuthorityHandler"

    .line 46
    .line 47
    invoke-static {v8, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, LH7/a;

    .line 51
    .line 52
    invoke-static {v14}, LTe/i;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    .line 56
    .line 57
    const-string v8, "requestType"

    .line 58
    .line 59
    invoke-static {v10, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v13, "application/json"

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lg7/j;

    .line 75
    .line 76
    invoke-direct {v15, v4, v4, v7}, Lg7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-boolean v20, LIe/a;->i:Z

    .line 80
    .line 81
    const-string v9, "Authorization"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "MOENGAGE-AUTH-VERSION"

    .line 94
    .line 95
    const-string v3, "v1"

    .line 96
    .line 97
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, LI7/f;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, LI7/c;

    .line 109
    .line 110
    invoke-direct {v0}, LI7/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, LH7/h;

    .line 117
    .line 118
    new-instance v3, LH7/d;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v9, v3

    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    move v15, v6

    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    invoke-direct/range {v9 .. v20}, LH7/d;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/LinkedHashMap;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/ArrayList;Lg7/j;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v5}, LH7/h;-><init>(LH7/d;Lg7/n;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LH7/h;->a()LH7/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v10, v0

    .line 146
    iget-object v8, v5, Lg7/n;->d:Lf7/g;

    .line 147
    .line 148
    new-instance v12, LA6/d;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {v12, v0, v2}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LH7/f;

    .line 161
    .line 162
    const/16 v2, -0x64

    .line 163
    .line 164
    invoke-direct {v0, v2, v4}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    instance-of v2, v0, LH7/g;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    instance-of v0, v0, LH7/f;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    :goto_1
    return v7

    .line 178
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final a(Lm7/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE7/a;->a(Lm7/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE7/a;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE7/a;->c(Ljava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "usageInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE7/M;->d(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->b:LE7/j;

    .line 4
    .line 5
    invoke-interface {v0}, LE7/j;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0}, LE7/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE7/a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lm7/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE7/a;->h(Lm7/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE7/M;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LE7/a;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->b:LE7/j;

    .line 4
    .line 5
    invoke-interface {v0}, LE7/j;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0}, LE7/a;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->a:LE7/a;

    .line 4
    .line 5
    invoke-interface {v0}, LE7/a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Lm7/d;)J
    .locals 8

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v1, v0, LE7/M;->e:Lg7/n;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LE7/I;

    .line 8
    .line 9
    invoke-direct {v6, v0, p1}, LE7/I;-><init>(LE7/M;Lm7/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LE7/M;->i:LN7/h;

    .line 20
    .line 21
    const-string v3, "DATAPOINTS"

    .line 22
    .line 23
    iget-object v4, v0, LE7/M;->h:LE7/N;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, LE7/N;->f(Lm7/d;)Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, v3, p1}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v4, p1

    .line 36
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 37
    .line 38
    new-instance v6, LD6/Q;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {v6, p1, v0}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    :goto_0
    return-wide v0
.end method

.method public final o(LG6/a;LC7/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    invoke-virtual {p1}, LE7/M;->I()Lg7/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lg7/o;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LD7/q;->c:Lg7/n;

    .line 12
    .line 13
    invoke-static {p1}, LV7/l;->t(Lg7/n;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lg7/n;->b:Lb7/a;

    .line 21
    .line 22
    iget-object p1, p1, Lb7/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "workspaceId"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "element"

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_key"

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, LK7/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p2, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->RSA:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuejZIFAZj58pWiERt2wmXqdJEJ9Vs3x0ipfO8rncfnUF5OtP1pk0biHuSHi2PWtFd25gmvVlGA8tydOn/eUGsB0Sw8vtTe7/TD+jbz0afS9cqRKAwatVEV7dEdxpYREeyXLb83sXAvfTqnv+C8OyEieWKopbL+3oALMg/4t5QebB90jOaPavFbWyBPpSwDjdI2eMZP82ZQr6Micx3aTKvTCp89Tz5ZqfyUqH6E9ybaneATFMM4gno174+fz1IjJ8G0k/p55/OM+lNFDspfH2qBdnmdZU4IPqd0IcicG5Z1fDeRvhLi6XAto2WSiRoC8wYrvOCkdZLa+DOQErQVph5wIDAQAB"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "decode(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, v0, p1}, LK7/a;->b(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    .line 82
    .line 83
    const-string p2, "Account/SDK disabled."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final p(Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 8

    .line 1
    const-string v0, "complianceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 7
    .line 8
    iget-object v1, v0, LE7/M;->e:Lg7/n;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 11
    .line 12
    new-instance v6, LD7/r;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v6, v3, v0}, LD7/r;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LE7/M;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LE7/M;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LE7/M;->r()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LE7/M;->s()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/moengage/core/internal/model/ComplianceType;->GDPR:Lcom/moengage/core/internal/model/ComplianceType;

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LE7/M;->m()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LE7/M;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v4, p1

    .line 50
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 51
    .line 52
    new-instance v6, LE7/y;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v6, p1, v0}, LE7/y;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v1, v0, LE7/M;->e:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LE7/g;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v6, v3, v0}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LE7/M;->q()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LE7/M;->i:LN7/h;

    .line 24
    .line 25
    iget-object v3, v2, LN7/h;->a:LN7/a;

    .line 26
    .line 27
    const-string v4, "MESSAGES"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v5}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 31
    .line 32
    .line 33
    const-string v3, "USERATTRIBUTES"

    .line 34
    .line 35
    iget-object v2, v2, LN7/h;->a:LN7/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v5}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 38
    .line 39
    .line 40
    const-string v3, "CAMPAIGNLIST"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LE7/M;->p()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LE7/M;->s()V

    .line 49
    .line 50
    .line 51
    const-string v3, "INAPPMSG"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 54
    .line 55
    .line 56
    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 59
    .line 60
    .line 61
    new-instance v10, LE7/K;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v10, v2, v0}, LE7/K;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v6, v1, Lg7/n;->d:Lf7/g;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v11, 0x7

    .line 73
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 77
    .line 78
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 79
    .line 80
    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    .line 81
    .line 82
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "user_attribute_unique_id"

    .line 86
    .line 87
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "segment_anonymous_id"

    .line 91
    .line 92
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "last_config_sync_time"

    .line 96
    .line 97
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "is_device_registered"

    .line 101
    .line 102
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "APP_UUID"

    .line 106
    .line 107
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "user_session"

    .line 111
    .line 112
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "core_partner_integration_unique_id"

    .line 116
    .line 117
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "core_user_identifiers"

    .line 121
    .line 122
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final r(Lm7/b;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD7/q;->b:LE7/M;

    .line 3
    .line 4
    iget-object v2, v1, LE7/M;->e:Lg7/n;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    :try_start_0
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 8
    .line 9
    new-instance v8, LE7/B;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v8, v5, v1, p1}, LE7/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LE7/M;->i:LN7/h;

    .line 23
    .line 24
    const-string v5, "BATCH_DATA"

    .line 25
    .line 26
    const-string v6, "_id = ?"

    .line 27
    .line 28
    iget-wide v7, p1, Lm7/b;->a:J

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v4, v4, LN7/h;->a:LN7/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v7, v4, LN7/a;->a:LN7/e;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 56
    .line 57
    new-instance v5, LD6/d;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, v6, v4}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-static {v0, p1, v4, v5, v6}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_0
    move-object v6, p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 74
    .line 75
    new-instance v8, LD6/r;

    .line 76
    .line 77
    invoke-direct {v8, v0, v1}, LD6/r;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x4

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return v3
.end method

.method public final s(Ljava/util/List;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/d;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "dataPoints"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD7/q;->b:LE7/M;

    .line 8
    .line 9
    iget-object v2, v1, LE7/M;->e:Lg7/n;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v9, LD6/G;

    .line 16
    .line 17
    invoke-direct {v9, v0, v1}, LD6/G;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lm7/d;

    .line 42
    .line 43
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 44
    .line 45
    new-instance v10, LE7/H;

    .line 46
    .line 47
    invoke-direct {v10, v1, v5}, LE7/H;-><init>(LE7/M;Lm7/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x7

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v5, Lm7/d;->a:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "_id = ?"

    .line 68
    .line 69
    iget-object v7, v1, LE7/M;->i:LN7/h;

    .line 70
    .line 71
    const-string v8, "DATAPOINTS"

    .line 72
    .line 73
    iget-object v7, v7, LN7/h;->a:LN7/a;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    :try_start_1
    iget-object v10, v7, LN7/a;->a:LN7/e;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v8, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v5

    .line 91
    :try_start_2
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 92
    .line 93
    new-instance v6, LD6/d;

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    invoke-direct {v6, v8, v7}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x4

    .line 102
    invoke-static {v7, v5, v8, v6, v10}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move v5, v9

    .line 106
    :goto_0
    if-ne v5, v9, :cond_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_1
    move-object v7, p1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-wide/16 v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 117
    .line 118
    new-instance v9, LD6/J;

    .line 119
    .line 120
    invoke-direct {v9, v0, v1}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x4

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-wide v3
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LE7/M;->d:Ll7/a;

    .line 4
    .line 5
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 6
    .line 7
    const-string v2, "last_failed_batch_data"

    .line 8
    .line 9
    invoke-interface {v1, v2}, LQ7/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, LE7/M;->e:Lg7/n;

    .line 16
    .line 17
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 18
    .line 19
    new-instance v6, LD6/s;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v6, v1, v0}, LD6/s;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD7/q;->c:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD7/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v5, v2, p0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li7/a;

    .line 46
    .line 47
    new-instance v9, Lm7/c;

    .line 48
    .line 49
    iget v5, v2, Li7/a;->a:I

    .line 50
    .line 51
    iget-object v4, v2, Li7/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, v2, Li7/a;->c:J

    .line 54
    .line 55
    iget-object v6, v2, Li7/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v3 .. v8}, Lm7/c;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v3, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0, v1}, LD7/q;->c(Ljava/util/ArrayList;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 73
    .line 74
    new-instance v5, LD7/h;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v5, p1}, LD7/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 2
    .line 3
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 6
    .line 7
    const-string v1, "user_session"

    .line 8
    .line 9
    invoke-interface {v0, v1}, LQ7/b;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/String;)Lb1/r;
    .locals 1

    .line 1
    const-string v0, "attributeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE7/M;->A(Ljava/lang/String;)Lb1/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x(Lg7/d;Ld8/i;Lg7/n;)LV7/r;
    .locals 4

    .line 1
    const-string v0, "devicePreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushTokens"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkInstance"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 17
    .line 18
    const-string v1, "context"

    .line 19
    .line 20
    iget-object v0, v0, LE7/M;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, LV7/u;->e(Landroid/content/Context;Lg7/n;)LV7/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, p3}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getID(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "device_tz"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Ld8/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const-string v3, "push_id"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p2, Ld8/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, "mi_push_id"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p2}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p3, LD7/q;->b:LE7/M;

    .line 82
    .line 83
    invoke-virtual {p2}, LE7/M;->B()Lg7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-boolean p1, p1, Lg7/d;->a:Z

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p3, Lg7/c;->a:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LV7/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "android_id"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-boolean p1, p3, Lg7/c;->b:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, LE7/M;->E()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, LE6/d;->a(Landroid/content/Context;)LE6/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, LE6/e;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    :cond_4
    const-string p1, ""

    .line 138
    .line 139
    :cond_5
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const-string v2, "moe_gaid"

    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v2, "os_ver"

    .line 157
    .line 158
    invoke-virtual {v1, v2, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "MODEL"

    .line 164
    .line 165
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "model"

    .line 169
    .line 170
    invoke-virtual {v1, v2, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LX6/a;->a:LX6/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lg7/a;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "app_version_name"

    .line 185
    .line 186
    invoke-virtual {v1, v2, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LV7/l;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const-string v0, "networkType"

    .line 203
    .line 204
    invoke-virtual {v1, v0, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_1
    iget-boolean p1, p3, Lg7/c;->c:Z

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-static {}, LM6/j;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    const-string p3, "moe_drm_id"

    .line 218
    .line 219
    invoke-virtual {v1, p3, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 223
    .line 224
    const-string p3, "MANUFACTURER"

    .line 225
    .line 226
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p3, "manufacturer"

    .line 230
    .line 231
    invoke-virtual {v1, p3, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, LE7/M;->D()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "device_unique_id"

    .line 239
    .line 240
    invoke-virtual {v1, p2, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD7/q;->c:Lg7/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/n;->c:LC7/d;

    .line 4
    .line 5
    iget-boolean v0, v0, LC7/d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD7/q;->b:LE7/M;

    .line 10
    .line 11
    invoke-virtual {v0}, LE7/M;->I()Lg7/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lg7/o;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LE7/M;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LD7/q;->b:LE7/M;

    .line 4
    .line 5
    iget-object v3, v2, LE7/M;->e:Lg7/n;

    .line 6
    .line 7
    iget-object v4, v2, LE7/M;->i:LN7/h;

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v3, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v9, LE7/e;

    .line 12
    .line 13
    invoke-direct {v9, v0, v2}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "INAPPMSG"

    .line 32
    .line 33
    const-string v7, "ttl < ? AND status = ?"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/16 v10, 0x3e8

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    div-long/2addr v8, v10

    .line 43
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "expired"

    .line 48
    .line 49
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v4, v4, LN7/h;->a:LN7/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v12, 0x0

    .line 60
    :try_start_1
    iget-object v13, v4, LN7/a;->a:LN7/e;

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v6

    .line 71
    :try_start_2
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 72
    .line 73
    new-instance v7, LD6/d;

    .line 74
    .line 75
    invoke-direct {v7, v1, v4}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6, v12, v7, v9}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v6, "MESSAGES"

    .line 82
    .line 83
    const-string v7, "msgttl < ?"

    .line 84
    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    .line 91
    .line 92
    iget-object v13, v4, LN7/a;->a:LN7/e;

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v6

    .line 103
    :try_start_4
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 104
    .line 105
    new-instance v7, LD6/d;

    .line 106
    .line 107
    invoke-direct {v7, v1, v4}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6, v12, v7, v9}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v6, "CAMPAIGNLIST"

    .line 114
    .line 115
    const-string v7, "ttl < ?"

    .line 116
    .line 117
    filled-new-array {v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    :try_start_5
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v6

    .line 130
    :try_start_6
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 131
    .line 132
    new-instance v7, LD6/d;

    .line 133
    .line 134
    invoke-direct {v7, v1, v4}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6, v12, v7, v9}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string v6, "PUSH_REPOST_CAMPAIGNS"

    .line 141
    .line 142
    const-string v7, "expiry_time < ?"

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 148
    :try_start_7
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_3
    move-exception v5

    .line 157
    :try_start_8
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 158
    .line 159
    new-instance v6, LD6/d;

    .line 160
    .line 161
    invoke-direct {v6, v1, v4}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5, v12, v6, v9}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    div-long/2addr v4, v10

    .line 172
    invoke-virtual {v2, v4, v5}, LE7/M;->j(J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_4
    move-exception v1

    .line 177
    move-object v6, v1

    .line 178
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 179
    .line 180
    new-instance v8, LE7/f;

    .line 181
    .line 182
    invoke-direct {v8, v0, v2}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x4

    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method
