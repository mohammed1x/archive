.class public final LKg/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LJg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/b$a;,
        LKg/b$b;,
        LKg/b$c;,
        LKg/b$d;,
        LKg/b$e;,
        LKg/b$f;
    }
.end annotation


# instance fields
.field public final a:LEg/m;

.field public final b:Lokhttp3/internal/connection/a;

.field public final c:LSg/u;

.field public final d:LSg/t;

.field public e:I

.field public final f:LKg/a;

.field public g:Lokhttp3/g;


# direct methods
.method public constructor <init>(LEg/m;Lokhttp3/internal/connection/a;LSg/u;LSg/t;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

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
    iput-object p1, p0, LKg/b;->a:LEg/m;

    .line 20
    .line 21
    iput-object p2, p0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 22
    .line 23
    iput-object p3, p0, LKg/b;->c:LSg/u;

    .line 24
    .line 25
    iput-object p4, p0, LKg/b;->d:LSg/t;

    .line 26
    .line 27
    new-instance p1, LKg/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LKg/a;-><init>(LSg/u;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LKg/b;->f:LKg/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final i(LKg/b;LSg/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LSg/l;->e:LSg/A;

    .line 5
    .line 6
    sget-object v0, LSg/A;->d:LSg/A$a;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LSg/l;->e:LSg/A;

    .line 14
    .line 15
    invoke-virtual {p0}, LSg/A;->a()LSg/A;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LSg/A;->b()LSg/A;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/b;->d:LSg/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/t;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 4
    .line 5
    iget-object v0, v0, LEg/p;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lokhttp3/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 32
    .line 33
    iget-boolean v3, v2, Lokhttp3/h;->j:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lokhttp3/h;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lokhttp3/h;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 88
    .line 89
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lokhttp3/k;->c:Lokhttp3/g;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LKg/b;->k(Lokhttp3/g;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Lokhttp3/p;)LSg/z;
    .locals 8

    .line 1
    invoke-static {p1}, LJg/e;->a(Lokhttp3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LKg/b;->j(J)LKg/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 33
    .line 34
    iget-object p1, p1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 35
    .line 36
    iget v0, p0, LKg/b;->e:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LKg/b;->e:I

    .line 41
    .line 42
    new-instance v0, LKg/b$c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LKg/b$c;-><init>(LKg/b;Lokhttp3/h;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LKg/b;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {p1}, LFg/c;->j(Lokhttp3/p;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    cmp-long p1, v4, v6

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, LKg/b;->j(J)LKg/b$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget p1, p0, LKg/b;->e:I

    .line 89
    .line 90
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    iput v2, p0, LKg/b;->e:I

    .line 93
    .line 94
    iget-object p1, p0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/internal/connection/a;->k()V

    .line 97
    .line 98
    .line 99
    new-instance p1, LKg/b$f;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LKg/b$a;-><init>(LKg/b;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LKg/b;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LFg/c;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Z)Lokhttp3/p$a;
    .locals 12

    .line 1
    iget-object v0, p0, LKg/b;->f:LKg/a;

    .line 2
    .line 3
    iget v1, p0, LKg/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LKg/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LKg/a;->a:LSg/u;

    .line 42
    .line 43
    iget-wide v4, v0, LKg/a;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, LSg/u;->D(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v0, LKg/a;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, v0, LKg/a;->b:J

    .line 58
    .line 59
    invoke-static {v1}, LJg/i$a;->a(Ljava/lang/String;)LJg/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v2, v1, LJg/i;->b:I

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lokhttp3/p$a;

    .line 66
    .line 67
    invoke-direct {v4}, Lokhttp3/p$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, LJg/i;->a:Lokhttp3/Protocol;

    .line 71
    .line 72
    const-string v6, "protocol"

    .line 73
    .line 74
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lokhttp3/p$a;->b:Lokhttp3/Protocol;

    .line 78
    .line 79
    iput v2, v4, Lokhttp3/p$a;->c:I

    .line 80
    .line 81
    iget-object v1, v1, LJg/i;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v4, Lokhttp3/p$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Lokhttp3/g$a;

    .line 86
    .line 87
    invoke-direct {v1}, Lokhttp3/g$a;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v5, v0, LKg/a;->a:LSg/u;

    .line 91
    .line 92
    iget-wide v6, v0, LKg/a;->b:J

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v6, v0, LKg/a;->b:J

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-long v8, v8

    .line 105
    sub-long/2addr v6, v8

    .line 106
    iput-wide v6, v0, LKg/a;->b:J

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lokhttp3/p$a;->c(Lokhttp3/g;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x64

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    if-ne v2, v0, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-ne v2, v0, :cond_3

    .line 130
    .line 131
    iput v3, p0, LKg/b;->e:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/16 p1, 0x66

    .line 137
    .line 138
    if-gt p1, v2, :cond_4

    .line 139
    .line 140
    const/16 p1, 0xc8

    .line 141
    .line 142
    if-ge v2, p1, :cond_4

    .line 143
    .line 144
    iput v3, p0, LKg/b;->e:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 p1, 0x4

    .line 148
    iput p1, p0, LKg/b;->e:I

    .line 149
    .line 150
    :goto_2
    return-object v4

    .line 151
    :cond_5
    invoke-virtual {v1, v5}, Lokhttp3/g$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    iget-object v0, p0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 156
    .line 157
    iget-object v0, v0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 158
    .line 159
    iget-object v0, v0, LEg/p;->a:Lokhttp3/a;

    .line 160
    .line 161
    const-string v1, "/..."

    .line 162
    .line 163
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lokhttp3/h;->g(Ljava/lang/String;)Lokhttp3/h$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const-string v1, ""

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v10, 0xfb

    .line 184
    .line 185
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const-string v2, ""

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v11, 0xfb

    .line 203
    .line 204
    invoke-static/range {v2 .. v11}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lokhttp3/h;->i:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v2, "unexpected end of stream on "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public final e()Lokhttp3/internal/connection/a;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/b;->d:LSg/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/t;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/p;)J
    .locals 2

    .line 1
    invoke-static {p1}, LJg/e;->a(Lokhttp3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, LFg/c;->j(Lokhttp3/p;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final h(Lokhttp3/k;J)LSg/x;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/k;->d:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/o;->isDuplex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/k;->c:Lokhttp3/g;

    .line 21
    .line 22
    const-string v0, "Transfer-Encoding"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "chunked"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "state: "

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, LKg/b;->e:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iput v1, p0, LKg/b;->e:I

    .line 45
    .line 46
    new-instance p1, LKg/b$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LKg/b$b;-><init>(LKg/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, LKg/b;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    cmp-long p1, p2, v3

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget p1, p0, LKg/b;->e:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    iput v1, p0, LKg/b;->e:I

    .line 87
    .line 88
    new-instance p1, LKg/b$e;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LKg/b$e;-><init>(LKg/b;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, LKg/b;->e:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final j(J)LKg/b$d;
    .locals 2

    .line 1
    iget v0, p0, LKg/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LKg/b;->e:I

    .line 8
    .line 9
    new-instance v0, LKg/b$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LKg/b$d;-><init>(LKg/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LKg/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final k(Lokhttp3/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKg/b;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LKg/b;->d:LSg/t;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 13
    .line 14
    .line 15
    const-string p2, "\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/g;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 32
    .line 33
    .line 34
    const-string v3, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, LSg/h;->L(Ljava/lang/String;)LSg/h;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2}, LSg/h;->L(Ljava/lang/String;)LSg/h;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, LKg/b;->e:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "state: "

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, LKg/b;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
