.class public final LIg/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements LEg/k;


# static fields
.field public static final a:LIg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIg/a;->a:LIg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJg/f;)Lokhttp3/p;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LJg/f;->a:LIg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, LIg/e;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, LIg/e;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, LIg/e;->q:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v1, v0, LIg/e;->h:LIg/d;

    .line 23
    .line 24
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, LIg/e;->a:LEg/m;

    .line 28
    .line 29
    const-string v2, "client"

    .line 30
    .line 31
    invoke-static {v8, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget v3, p1, LJg/f;->f:I

    .line 35
    .line 36
    iget v4, p1, LJg/f;->g:I

    .line 37
    .line 38
    iget v5, p1, LJg/f;->h:I

    .line 39
    .line 40
    iget-boolean v6, v8, LEg/m;->f:Z

    .line 41
    .line 42
    iget-object v2, p1, LJg/f;->e:Lokhttp3/k;

    .line 43
    .line 44
    iget-object v2, v2, Lokhttp3/k;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "GET"

    .line 47
    .line 48
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v9, 0x1

    .line 53
    xor-int/lit8 v7, v2, 0x1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-virtual/range {v2 .. v7}, LIg/d;->a(IIIZZ)Lokhttp3/internal/connection/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v8, p1}, Lokhttp3/internal/connection/a;->j(LEg/m;LJg/f;)LJg/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    new-instance v3, LIg/c;

    .line 65
    .line 66
    iget-object v4, v0, LIg/e;->d:LEg/j;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v1, v2}, LIg/c;-><init>(LIg/e;LEg/j;LIg/d;LJg/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, LIg/e;->p:LIg/c;

    .line 72
    .line 73
    iput-object v3, v0, LIg/e;->u:LIg/c;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_2
    iput-boolean v9, v0, LIg/e;->q:Z

    .line 77
    .line 78
    iput-boolean v9, v0, LIg/e;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    iget-boolean v0, v0, LIg/e;->t:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v1, v2}, LJg/f;->a(LJg/f;ILIg/c;Lokhttp3/k;I)LJg/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, LJg/f;->e:Lokhttp3/k;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Canceled"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0

    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-virtual {v1, p1}, LIg/d;->c(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LIg/d;->c(Ljava/io/IOException;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    const-string p1, "Check failed."

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    const-string p1, "released"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :goto_2
    monitor-exit v0

    .line 157
    throw p1
.end method
