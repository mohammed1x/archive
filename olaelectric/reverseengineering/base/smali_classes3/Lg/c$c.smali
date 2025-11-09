.class public final LLg/c$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/b;

.field public final synthetic b:LLg/c;


# direct methods
.method public constructor <init>(LLg/c;Lokhttp3/internal/http2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/c$c;->b:LLg/c;

    .line 5
    .line 6
    iput-object p2, p0, LLg/c$c;->a:Lokhttp3/internal/http2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILSg/u;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "source"

    .line 11
    .line 12
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LLg/c$c;->b:LLg/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v11, v1, LLg/c$c;->b:LLg/c;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, LSg/f;

    .line 39
    .line 40
    invoke-direct {v6}, LSg/f;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-long v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, LSg/u;->E(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v3, v4}, LSg/u;->o(LSg/f;J)J

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v11, LLg/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5b

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "] onData"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v12, LLg/h;

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-object v4, v11

    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    move/from16 v8, p1

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, LLg/h;-><init>(Ljava/lang/String;LLg/c;ILSg/f;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LLg/c;->i:LHg/d;

    .line 91
    .line 92
    invoke-virtual {v0, v12, v9, v10}, LHg/d;->c(LHg/a;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v5, v1, LLg/c$c;->b:LLg/c;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LLg/c;->e(I)LLg/n;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v3, v1, LLg/c$c;->b:LLg/c;

    .line 105
    .line 106
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, LLg/c;->u(ILokhttp3/internal/http2/ErrorCode;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LLg/c$c;->b:LLg/c;

    .line 112
    .line 113
    int-to-long v3, v7

    .line 114
    invoke-virtual {v0, v3, v4}, LLg/c;->p(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, LSg/u;->H(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object v0, LFg/c;->a:[B

    .line 122
    .line 123
    iget-object v0, v5, LLg/n;->i:LLg/n$b;

    .line 124
    .line 125
    int-to-long v6, v7

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-wide v11, v6

    .line 130
    :goto_1
    cmp-long v8, v11, v9

    .line 131
    .line 132
    if-lez v8, :cond_a

    .line 133
    .line 134
    iget-object v8, v0, LLg/n$b;->f:LLg/n;

    .line 135
    .line 136
    monitor-enter v8

    .line 137
    :try_start_0
    iget-boolean v13, v0, LLg/n$b;->b:Z

    .line 138
    .line 139
    iget-object v14, v0, LLg/n$b;->d:LSg/f;

    .line 140
    .line 141
    iget-wide v14, v14, LSg/f;->b:J

    .line 142
    .line 143
    add-long/2addr v14, v11

    .line 144
    iget-wide v3, v0, LLg/n$b;->a:J

    .line 145
    .line 146
    cmp-long v3, v14, v3

    .line 147
    .line 148
    if-lez v3, :cond_3

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v3, 0x0

    .line 153
    :goto_2
    sget-object v4, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    monitor-exit v8

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2, v11, v12}, LSg/u;->H(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LLg/n$b;->f:LLg/n;

    .line 162
    .line 163
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LLg/n;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v11, v12}, LSg/u;->H(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    iget-object v3, v0, LLg/n$b;->c:LSg/f;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v11, v12}, LSg/u;->o(LSg/f;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const-wide/16 v13, -0x1

    .line 182
    .line 183
    cmp-long v8, v3, v13

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    sub-long/2addr v11, v3

    .line 188
    iget-object v3, v0, LLg/n$b;->f:LLg/n;

    .line 189
    .line 190
    monitor-enter v3

    .line 191
    :try_start_1
    iget-boolean v4, v0, LLg/n$b;->e:Z

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v0, LLg/n$b;->c:LSg/f;

    .line 196
    .line 197
    invoke-virtual {v4}, LSg/f;->a()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    iget-object v4, v0, LLg/n$b;->d:LSg/f;

    .line 204
    .line 205
    iget-wide v13, v4, LSg/f;->b:J

    .line 206
    .line 207
    cmp-long v8, v13, v9

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v8, 0x0

    .line 214
    :goto_3
    iget-object v13, v0, LLg/n$b;->c:LSg/f;

    .line 215
    .line 216
    invoke-virtual {v4, v13}, LSg/f;->X(LSg/z;)J

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    monitor-exit v3

    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_1

    .line 227
    :goto_5
    monitor-exit v3

    .line 228
    throw v0

    .line 229
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v8

    .line 237
    throw v0

    .line 238
    :cond_a
    sget-object v2, LFg/c;->a:[B

    .line 239
    .line 240
    iget-object v0, v0, LLg/n$b;->f:LLg/n;

    .line 241
    .line 242
    iget-object v0, v0, LLg/n;->b:LLg/c;

    .line 243
    .line 244
    invoke-virtual {v0, v6, v7}, LLg/c;->p(J)V

    .line 245
    .line 246
    .line 247
    :goto_6
    if-eqz p1, :cond_b

    .line 248
    .line 249
    sget-object v0, LFg/c;->b:Lokhttp3/g;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v5, v0, v2}, LLg/n;->i(Lokhttp3/g;Z)V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public final b(ZILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "headerBlock"

    .line 3
    .line 4
    invoke-static {p3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LLg/c$c;->b:LLg/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    and-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LLg/c$c;->b:LLg/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LLg/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "] onHeaders"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v3, LLg/i;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    move-object v6, v0

    .line 60
    move v7, p2

    .line 61
    move-object v8, p3

    .line 62
    move v9, p1

    .line 63
    invoke-direct/range {v4 .. v9}, LLg/i;-><init>(Ljava/lang/String;LLg/c;ILjava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LLg/c;->i:LHg/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1, v2}, LHg/d;->c(LHg/a;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LLg/c$c;->b:LLg/c;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p2}, LLg/c;->e(I)LLg/n;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean v4, v0, LLg/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    iget v4, v0, LLg/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-gt p2, v4, :cond_3

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_2
    rem-int/lit8 v4, p2, 0x2

    .line 94
    .line 95
    iget v5, v0, LLg/c;->e:I

    .line 96
    .line 97
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_3
    invoke-static {p3}, LFg/c;->u(Ljava/util/List;)Lokhttp3/g;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance p3, LLg/n;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v4, p3

    .line 111
    move v5, p2

    .line 112
    move-object v6, v0

    .line 113
    move v8, p1

    .line 114
    invoke-direct/range {v4 .. v9}, LLg/n;-><init>(ILLg/c;ZZLokhttp3/g;)V

    .line 115
    .line 116
    .line 117
    iput p2, v0, LLg/c;->d:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v4, v0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, LLg/c;->g:LHg/e;

    .line 129
    .line 130
    invoke-virtual {p1}, LHg/e;->e()LHg/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, LLg/c;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, "] onStream"

    .line 151
    .line 152
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v3, LLg/e;

    .line 160
    .line 161
    invoke-direct {v3, p2, v0, p3}, LLg/e;-><init>(Ljava/lang/String;LLg/c;LLg/n;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v1, v2}, LHg/d;->c(LHg/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :try_start_4
    sget-object p2, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    invoke-static {p3}, LFg/c;->u(Ljava/util/List;)Lokhttp3/g;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v4, p2, p1}, LLg/n;->i(Lokhttp3/g;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_1
    monitor-exit v0

    .line 183
    throw p1
.end method

.method public final e(ILjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLg/c$c;->b:LLg/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, LLg/c;->D:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LLg/c;->u(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget-object v1, v0, LLg/c;->D:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v1, v0, LLg/c;->i:LHg/d;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LLg/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x5b

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "] onRequest"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LLg/j;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0, p1, p2}, LLg/j;-><init>(Ljava/lang/String;LLg/c;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v3, p1, p2}, LHg/d;->c(LHg/a;J)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LLg/c$c;->b:LLg/c;

    .line 2
    .line 3
    iget-object v1, p0, LLg/c$c;->a:Lokhttp3/internal/http2/b;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/b;->a(ZLLg/c$c;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/b;->a(ZLLg/c$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v4}, LLg/c;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v5

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v2, v4}, LLg/c;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, LLg/c;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v5
.end method
