.class public final LBh/r;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements LBh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh/r$b;,
        LBh/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LBh/D;

.field public final b:[Ljava/lang/Object;

.field public final c:LEg/c$a;

.field public final d:LBh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/j<",
            "LEg/n;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:LEg/c;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(LBh/D;[Ljava/lang/Object;LEg/c$a;LBh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/D;",
            "[",
            "Ljava/lang/Object;",
            "LEg/c$a;",
            "LBh/j<",
            "LEg/n;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/r;->a:LBh/D;

    .line 5
    .line 6
    iput-object p2, p0, LBh/r;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LBh/r;->c:LEg/c$a;

    .line 9
    .line 10
    iput-object p4, p0, LBh/r;->d:LBh/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LEg/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBh/r;->a:LBh/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBh/r;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, LBh/D;->j:[LBh/v;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_a

    .line 13
    .line 14
    new-instance v4, LBh/C;

    .line 15
    .line 16
    iget-boolean v12, v0, LBh/D;->h:Z

    .line 17
    .line 18
    iget-boolean v13, v0, LBh/D;->i:Z

    .line 19
    .line 20
    iget-object v6, v0, LBh/D;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, LBh/D;->b:Lokhttp3/h;

    .line 23
    .line 24
    iget-object v8, v0, LBh/D;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, LBh/D;->e:Lokhttp3/g;

    .line 27
    .line 28
    iget-object v10, v0, LBh/D;->f:Lokhttp3/i;

    .line 29
    .line 30
    iget-boolean v11, v0, LBh/D;->g:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, LBh/C;-><init>(Ljava/lang/String;Lokhttp3/h;Ljava/lang/String;Lokhttp3/g;Lokhttp3/i;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, LBh/D;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, LBh/v;->a(LBh/C;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, LBh/C;->d:Lokhttp3/h$a;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v4, LBh/C;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v4, LBh/C;->b:Lokhttp3/h;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lokhttp3/h;->h(Ljava/lang/String;)Lokhttp3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    :goto_1
    iget-object v2, v4, LBh/C;->k:Lokhttp3/o;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object v3, v4, LBh/C;->j:Lokhttp3/f$a;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v2, Lokhttp3/f;

    .line 94
    .line 95
    iget-object v6, v3, Lokhttp3/f$a;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, v3, Lokhttp3/f$a;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2, v6, v3}, Lokhttp3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, v4, LBh/C;->i:Lokhttp3/j$a;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v2, v3, Lokhttp3/j$a;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    new-instance v6, Lokhttp3/j;

    .line 116
    .line 117
    iget-object v7, v3, Lokhttp3/j$a;->a:Lokio/ByteString;

    .line 118
    .line 119
    iget-object v3, v3, Lokhttp3/j$a;->b:Lokhttp3/i;

    .line 120
    .line 121
    invoke-static {v2}, LFg/c;->w(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v6, v7, v3, v2}, Lokhttp3/j;-><init>(Lokio/ByteString;Lokhttp3/i;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Multipart body must have at least one part."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    iget-boolean v3, v4, LBh/C;->h:Z

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    new-array v2, v6, [B

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3, v2}, Lokhttp3/o;->create(Lokhttp3/i;[B)Lokhttp3/o;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    :goto_2
    iget-object v3, v4, LBh/C;->g:Lokhttp3/i;

    .line 150
    .line 151
    iget-object v6, v4, LBh/C;->f:Lokhttp3/g$a;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance v7, LBh/C$a;

    .line 158
    .line 159
    invoke-direct {v7, v2, v3}, LBh/C$a;-><init>(Lokhttp3/o;Lokhttp3/i;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string v7, "Content-Type"

    .line 165
    .line 166
    iget-object v3, v3, Lokhttp3/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-object v3, v4, LBh/C;->e:Lokhttp3/k$a;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, Lokhttp3/k$a;->a:Lokhttp3/h;

    .line 177
    .line 178
    invoke-virtual {v6}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lokhttp3/g;->h()Lokhttp3/g$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v3, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 187
    .line 188
    iget-object v1, v4, LBh/C;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lokhttp3/k$a;->d(Ljava/lang/String;Lokhttp3/o;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LBh/o;

    .line 194
    .line 195
    iget-object v0, v0, LBh/D;->a:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-direct {v1, v0, v5}, LBh/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    const-class v0, LBh/o;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lokhttp3/k$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, LBh/r;->c:LEg/c$a;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LEg/c$a;->a(Lokhttp3/k;)LIg/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Malformed URL. Base: "

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", Relative: "

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, v4, LBh/C;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "Argument count ("

    .line 249
    .line 250
    const-string v4, ") doesn\'t match expected count ("

    .line 251
    .line 252
    invoke-static {v2, v1, v4}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    array-length v2, v3

    .line 257
    const-string v3, ")"

    .line 258
    .line 259
    invoke-static {v1, v2, v3}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final b(Lokhttp3/p;)LBh/E;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p;",
            ")",
            "LBh/E<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/p;->g:LEg/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LBh/r$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LEg/n;->h()Lokhttp3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LEg/n;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, LBh/r$c;-><init>(Lokhttp3/i;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lokhttp3/p$a;->g:LEg/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    iget v2, p1, Lokhttp3/p;->d:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v1, 0xcc

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0xcd

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LBh/r$b;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LBh/r$b;-><init>(LEg/n;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, LBh/r;->d:LBh/j;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LBh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, LBh/E;->b(Ljava/lang/Object;Lokhttp3/p;)LBh/E;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object v0, v1, LBh/r$b;->d:Ljava/io/IOException;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    throw v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v0}, LEg/n;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p1}, LBh/E;->b(Ljava/lang/Object;Lokhttp3/p;)LBh/E;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, LSg/f;

    .line 79
    .line 80
    invoke-direct {v1}, LSg/f;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LEg/n;->j()LSg/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, LSg/i;->k(LSg/f;)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LEg/n;->h()Lokhttp3/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, LEg/n;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance v5, LEg/o;

    .line 99
    .line 100
    invoke-direct {v5, v2, v3, v4, v1}, LEg/o;-><init>(Lokhttp3/i;JLSg/f;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p1}, LBh/E;->a(LEg/n;Lokhttp3/p;)LBh/E;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v0}, LEg/n;->close()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {v0}, LEg/n;->close()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBh/r;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LBh/r;->f:LEg/c;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LEg/c;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, LBh/r;

    .line 2
    .line 3
    iget-object v1, p0, LBh/r;->a:LBh/D;

    .line 4
    .line 5
    iget-object v2, p0, LBh/r;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LBh/r;->c:LEg/c$a;

    .line 8
    .line 9
    iget-object v4, p0, LBh/r;->d:LBh/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LBh/r;-><init>(LBh/D;[Ljava/lang/Object;LEg/c$a;LBh/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()LBh/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBh/E<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBh/r;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBh/r;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LBh/r;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, LBh/r;->f:LEg/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, LBh/r;->a()LEg/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LBh/r;->f:LEg/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {v0}, Lretrofit2/d;->m(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LBh/r;->g:Ljava/lang/Throwable;

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-boolean v1, p0, LBh/r;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, LEg/c;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LEg/c;)Lokhttp3/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LBh/r;->b(Lokhttp3/p;)LBh/E;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Already executed."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LBh/r;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LBh/r;->f:LEg/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LEg/c;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized j()Lokhttp3/k;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBh/r;->f:LEg/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LEg/c;->j()Lokhttp3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LBh/r;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Unable to create request."

    .line 35
    .line 36
    iget-object v2, p0, LBh/r;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    :try_start_2
    invoke-virtual {p0}, LBh/r;->a()LEg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LBh/r;->f:LEg/c;

    .line 47
    .line 48
    check-cast v0, LIg/e;

    .line 49
    .line 50
    iget-object v0, v0, LIg/e;->b:Lokhttp3/k;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_3
    iput-object v0, p0, LBh/r;->g:Ljava/lang/Throwable;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v2, "Unable to create request."

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_1
    invoke-static {v0}, Lretrofit2/d;->m(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LBh/r;->g:Ljava/lang/Throwable;

    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0
.end method

.method public final t()LBh/b;
    .locals 5

    .line 1
    new-instance v0, LBh/r;

    .line 2
    .line 3
    iget-object v1, p0, LBh/r;->a:LBh/D;

    .line 4
    .line 5
    iget-object v2, p0, LBh/r;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LBh/r;->c:LEg/c$a;

    .line 8
    .line 9
    iget-object v4, p0, LBh/r;->d:LBh/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LBh/r;-><init>(LBh/D;[Ljava/lang/Object;LEg/c$a;LBh/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y(LBh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBh/r;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBh/r;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LBh/r;->f:LEg/c;

    .line 10
    .line 11
    iget-object v1, p0, LBh/r;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LBh/r;->a()LEg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LBh/r;->f:LEg/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/d;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LBh/r;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, LBh/d;->a(LBh/b;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, LBh/r;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LEg/c;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, LBh/r$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, LBh/r$a;-><init>(LBh/r;LBh/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LEg/c;LEg/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method
