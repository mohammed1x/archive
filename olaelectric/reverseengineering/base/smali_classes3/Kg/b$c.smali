.class public final LKg/b$c;
.super LKg/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lokhttp3/h;

.field public e:J

.field public f:Z

.field public final synthetic g:LKg/b;


# direct methods
.method public constructor <init>(LKg/b;Lokhttp3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKg/b$c;->g:LKg/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LKg/b$a;-><init>(LKg/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LKg/b$c;->d:Lokhttp3/h;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LKg/b$c;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LKg/b$c;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LKg/b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LKg/b$c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, LFg/c;->g(LSg/z;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LKg/b$c;->g:LKg/b;

    .line 19
    .line 20
    iget-object v0, v0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LKg/b$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LKg/b$a;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final o(LSg/f;J)J
    .locals 8

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LKg/b$a;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_9

    .line 9
    .line 10
    iget-boolean p2, p0, LKg/b$c;->f:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide p2, p0, LKg/b$c;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    iget-object v5, p0, LKg/b$c;->g:LKg/b;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    cmp-long v4, p2, v0

    .line 28
    .line 29
    if-nez v4, :cond_6

    .line 30
    .line 31
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 32
    .line 33
    cmp-long p2, p2, v0

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, v5, LKg/b;->c:LSg/u;

    .line 38
    .line 39
    const-wide v6, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object p2, v5, LKg/b;->c:LSg/u;

    .line 48
    .line 49
    invoke-virtual {p2}, LSg/u;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, LKg/b$c;->e:J

    .line 54
    .line 55
    iget-object p2, v5, LKg/b;->c:LSg/u;

    .line 56
    .line 57
    const-wide v6, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide v6, p0, LKg/b$c;->e:J

    .line 75
    .line 76
    cmp-long p3, v6, v2

    .line 77
    .line 78
    if-ltz p3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-lez p3, :cond_3

    .line 86
    .line 87
    const-string p3, ";"

    .line 88
    .line 89
    invoke-static {p2, p3, v6}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-wide p2, p0, LKg/b$c;->e:J

    .line 100
    .line 101
    cmp-long p2, p2, v2

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    iput-boolean v6, p0, LKg/b$c;->f:Z

    .line 106
    .line 107
    iget-object p2, v5, LKg/b;->f:LKg/a;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p3, Lokhttp3/g$a;

    .line 113
    .line 114
    invoke-direct {p3}, Lokhttp3/g$a;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, p2, LKg/a;->a:LSg/u;

    .line 118
    .line 119
    iget-wide v3, p2, LKg/a;->b:J

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, LSg/u;->D(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v3, p2, LKg/a;->b:J

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v6, v6

    .line 132
    sub-long/2addr v3, v6

    .line 133
    iput-wide v3, p2, LKg/a;->b:J

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p3}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v5, LKg/b;->g:Lokhttp3/g;

    .line 146
    .line 147
    iget-object p2, v5, LKg/b;->a:LEg/m;

    .line 148
    .line 149
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, v5, LKg/b;->g:Lokhttp3/g;

    .line 153
    .line 154
    invoke-static {p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, LEg/m;->o:LEg/g;

    .line 158
    .line 159
    iget-object v2, p0, LKg/b$c;->d:Lokhttp3/h;

    .line 160
    .line 161
    invoke-static {p2, v2, p3}, LJg/e;->b(LEg/g;Lokhttp3/h;Lokhttp3/g;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LKg/b$a;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p3, v2}, Lokhttp3/g$a;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_2
    iget-boolean p2, p0, LKg/b$c;->f:Z

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    return-wide v0

    .line 177
    :cond_6
    iget-wide p2, p0, LKg/b$c;->e:J

    .line 178
    .line 179
    const-wide/16 v2, 0x2000

    .line 180
    .line 181
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-super {p0, p1, p2, p3}, LKg/b$a;->o(LSg/f;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p3, p1, v0

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    iget-wide v0, p0, LKg/b$c;->e:J

    .line 194
    .line 195
    sub-long/2addr v0, p1

    .line 196
    iput-wide v0, p0, LKg/b$c;->e:J

    .line 197
    .line 198
    return-wide p1

    .line 199
    :cond_7
    iget-object p1, v5, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 200
    .line 201
    invoke-virtual {p1}, Lokhttp3/internal/connection/a;->k()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/net/ProtocolException;

    .line 205
    .line 206
    const-string p2, "unexpected end of stream"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LKg/b$a;->a()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, p0, LKg/b$c;->e:J

    .line 223
    .line 224
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 p2, 0x22

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "closed"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
