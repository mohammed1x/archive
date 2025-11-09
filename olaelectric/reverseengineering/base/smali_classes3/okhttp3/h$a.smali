.class public final Lokhttp3/h$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/h$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/h$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/h;
    .locals 14

    .line 1
    iget-object v1, p0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0, v2}, Lokhttp3/h$b;->c(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v0, v2}, Lokhttp3/h$b;->c(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/h$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lokhttp3/h$a;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-static {v0, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v2, v3, v10, v2}, Lokhttp3/h$b;->c(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-static {v2, v2, v12, v9, v13}, Lokhttp3/h$b;->c(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v9, v10

    .line 104
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v11, v10

    .line 109
    :cond_3
    iget-object v0, p0, Lokhttp3/h$a;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v2, v2, v3, v0, v2}, Lokhttp3/h$b;->c(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lokhttp3/h$a;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v12, Lokhttp3/h;

    .line 123
    .line 124
    move-object v0, v12

    .line 125
    move-object v2, v4

    .line 126
    move-object v3, v5

    .line 127
    move-object v4, v6

    .line 128
    move v5, v7

    .line 129
    move-object v6, v8

    .line 130
    move-object v7, v11

    .line 131
    move-object v8, v10

    .line 132
    invoke-direct/range {v0 .. v9}, Lokhttp3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v12

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "host == null"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "scheme == null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/h$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(Lokhttp3/h;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v12, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v11, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LFg/c;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v13, v3, v11}, LFg/c;->m(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v11}, LFg/c;->n(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    sub-int v4, v14, v3

    .line 34
    .line 35
    const/4 v15, -0x1

    .line 36
    const/16 v10, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v4, v15

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, LTe/i;->j(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, LTe/i;->j(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v8}, LTe/i;->j(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, LTe/i;->j(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v14, :cond_0

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v6, v7, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x7b

    .line 93
    .line 94
    if-ge v7, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v8, v7, :cond_5

    .line 98
    .line 99
    if-ge v7, v10, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v6, 0x30

    .line 103
    .line 104
    if-gt v6, v7, :cond_6

    .line 105
    .line 106
    if-ge v7, v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v6, 0x2b

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v6, 0x2d

    .line 115
    .line 116
    if-ne v7, v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v7, v6, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v4, v12

    .line 124
    const/16 v6, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v7, v9, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v8, "http"

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v4, v15, :cond_c

    .line 136
    .line 137
    const-string v10, "https:"

    .line 138
    .line 139
    invoke-static {v3, v11, v10, v12}, Lgg/j;->o(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    iput-object v7, v0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v2, "http:"

    .line 150
    .line 151
    invoke-static {v3, v11, v2, v12}, Lgg/j;->o(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iput-object v8, v0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_33

    .line 195
    .line 196
    iget-object v2, v1, Lokhttp3/h;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v2, v3

    .line 201
    move v4, v13

    .line 202
    :goto_5
    const/16 v10, 0x2f

    .line 203
    .line 204
    const/16 v13, 0x5c

    .line 205
    .line 206
    if-ge v2, v14, :cond_e

    .line 207
    .line 208
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v13, :cond_d

    .line 213
    .line 214
    if-ne v9, v10, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v4, v12

    .line 217
    add-int/2addr v2, v12

    .line 218
    const/16 v9, 0x3a

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v9, v0, Lokhttp3/h$a;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v12, 0x23

    .line 225
    .line 226
    if-ge v4, v5, :cond_13

    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v5, v0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v1, Lokhttp3/h;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v2, v0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget v2, v1, Lokhttp3/h;->e:I

    .line 258
    .line 259
    iput v2, v0, Lokhttp3/h$a;->e:I

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h;->c()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    if-eq v3, v14, :cond_10

    .line 272
    .line 273
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v2, v12, :cond_12

    .line 278
    .line 279
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    if-eqz v19, :cond_11

    .line 284
    .line 285
    const/16 v25, 0x1

    .line 286
    .line 287
    const/16 v28, 0xd3

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const-string v22, " \"\'<>#"

    .line 294
    .line 295
    const/16 v23, 0x1

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    invoke-static/range {v19 .. v28}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lokhttp3/h$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    const/4 v1, 0x0

    .line 313
    :goto_6
    iput-object v1, v0, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 314
    .line 315
    :cond_12
    move-object/from16 p1, v9

    .line 316
    .line 317
    move/from16 v18, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 323
    move v5, v3

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    :goto_8
    const-string v1, "@/\\?#"

    .line 329
    .line 330
    invoke-static {v11, v5, v14, v1}, LFg/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eq v4, v14, :cond_14

    .line 335
    .line 336
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_9

    .line 341
    :cond_14
    move v1, v15

    .line 342
    :goto_9
    if-eq v1, v15, :cond_19

    .line 343
    .line 344
    if-eq v1, v12, :cond_19

    .line 345
    .line 346
    if-eq v1, v10, :cond_19

    .line 347
    .line 348
    if-eq v1, v13, :cond_19

    .line 349
    .line 350
    const/16 v2, 0x3f

    .line 351
    .line 352
    if-eq v1, v2, :cond_19

    .line 353
    .line 354
    const/16 v3, 0x40

    .line 355
    .line 356
    if-eq v1, v3, :cond_15

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    const-string v3, "%40"

    .line 360
    .line 361
    if-nez v19, :cond_18

    .line 362
    .line 363
    const/16 v1, 0x3a

    .line 364
    .line 365
    invoke-static {v11, v1, v5, v4}, LFg/c;->e(Ljava/lang/String;CII)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 374
    .line 375
    const/16 v23, 0x1

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0xf0

    .line 382
    .line 383
    move/from16 v27, v1

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    move v2, v5

    .line 388
    move-object v5, v3

    .line 389
    move v3, v12

    .line 390
    move v13, v4

    .line 391
    move-object/from16 v4, v22

    .line 392
    .line 393
    move-object v15, v5

    .line 394
    move/from16 v5, v23

    .line 395
    .line 396
    move-object/from16 v29, v6

    .line 397
    .line 398
    move/from16 v6, v24

    .line 399
    .line 400
    move-object/from16 v30, v7

    .line 401
    .line 402
    move/from16 v7, v25

    .line 403
    .line 404
    move-object/from16 v31, v8

    .line 405
    .line 406
    move/from16 v8, v18

    .line 407
    .line 408
    move-object/from16 p1, v9

    .line 409
    .line 410
    move-object/from16 v9, v21

    .line 411
    .line 412
    move/from16 v18, v14

    .line 413
    .line 414
    const/16 v14, 0x5b

    .line 415
    .line 416
    move/from16 v10, v26

    .line 417
    .line 418
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v20, :cond_16

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2, v3, v15, v1}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_16
    iput-object v1, v0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 436
    .line 437
    if-eq v12, v13, :cond_17

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    add-int/lit8 v2, v12, 0x1

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/16 v10, 0xf0

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    move v3, v13

    .line 454
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 459
    .line 460
    const/16 v19, 0x1

    .line 461
    .line 462
    :cond_17
    const/4 v1, 0x1

    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_18
    move-object v15, v3

    .line 467
    move v13, v4

    .line 468
    move-object/from16 v29, v6

    .line 469
    .line 470
    move-object/from16 v30, v7

    .line 471
    .line 472
    move-object/from16 v31, v8

    .line 473
    .line 474
    move-object/from16 p1, v9

    .line 475
    .line 476
    move/from16 v18, v14

    .line 477
    .line 478
    const/16 v14, 0x5b

    .line 479
    .line 480
    new-instance v12, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/16 v15, 0xf0

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    move v2, v5

    .line 505
    move v3, v13

    .line 506
    move v5, v6

    .line 507
    move v6, v7

    .line 508
    move v7, v10

    .line 509
    move v10, v15

    .line 510
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :goto_a
    add-int/lit8 v5, v13, 0x1

    .line 525
    .line 526
    move-object/from16 v9, p1

    .line 527
    .line 528
    move/from16 v14, v18

    .line 529
    .line 530
    move-object/from16 v6, v29

    .line 531
    .line 532
    move-object/from16 v7, v30

    .line 533
    .line 534
    move-object/from16 v8, v31

    .line 535
    .line 536
    const/16 v10, 0x2f

    .line 537
    .line 538
    const/16 v12, 0x23

    .line 539
    .line 540
    const/16 v13, 0x5c

    .line 541
    .line 542
    const/4 v15, -0x1

    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_19
    move v13, v4

    .line 546
    move-object/from16 v29, v6

    .line 547
    .line 548
    move-object/from16 v30, v7

    .line 549
    .line 550
    move-object/from16 v31, v8

    .line 551
    .line 552
    move-object/from16 p1, v9

    .line 553
    .line 554
    move/from16 v18, v14

    .line 555
    .line 556
    const/16 v14, 0x5b

    .line 557
    .line 558
    move v4, v5

    .line 559
    :goto_b
    if-ge v4, v13, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-ne v1, v14, :cond_1c

    .line 566
    .line 567
    :cond_1a
    const/4 v1, 0x1

    .line 568
    add-int/2addr v4, v1

    .line 569
    if-ge v4, v13, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v2, 0x5d

    .line 576
    .line 577
    if-ne v1, v2, :cond_1a

    .line 578
    .line 579
    :cond_1b
    const/4 v1, 0x1

    .line 580
    const/16 v2, 0x3a

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1c
    const/16 v2, 0x3a

    .line 584
    .line 585
    if-ne v1, v2, :cond_1d

    .line 586
    .line 587
    move v12, v4

    .line 588
    const/4 v1, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_1d
    const/4 v1, 0x1

    .line 591
    :goto_c
    add-int/2addr v4, v1

    .line 592
    goto :goto_b

    .line 593
    :cond_1e
    const/4 v1, 0x1

    .line 594
    move v12, v13

    .line 595
    :goto_d
    add-int/lit8 v14, v12, 0x1

    .line 596
    .line 597
    const/4 v1, 0x4

    .line 598
    const/16 v15, 0x22

    .line 599
    .line 600
    if-ge v14, v13, :cond_21

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v5, v12, v1, v11, v2}, Lokhttp3/h$b;->c(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Lig/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 612
    .line 613
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    .line 615
    const/16 v10, 0xf8

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    move v2, v14

    .line 626
    move v3, v13

    .line 627
    move/from16 v32, v5

    .line 628
    .line 629
    move v5, v6

    .line 630
    move v6, v7

    .line 631
    move v7, v8

    .line 632
    move v8, v9

    .line 633
    move-object/from16 v9, v16

    .line 634
    .line 635
    :try_start_1
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 643
    const/4 v2, 0x1

    .line 644
    if-gt v2, v1, :cond_1f

    .line 645
    .line 646
    const/high16 v2, 0x10000

    .line 647
    .line 648
    if-ge v1, v2, :cond_1f

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :catch_0
    move/from16 v32, v5

    .line 652
    .line 653
    :catch_1
    :cond_1f
    const/4 v1, -0x1

    .line 654
    :goto_e
    iput v1, v0, Lokhttp3/h$a;->e:I

    .line 655
    .line 656
    const/4 v2, -0x1

    .line 657
    if-eq v1, v2, :cond_20

    .line 658
    .line 659
    move-object/from16 v3, v29

    .line 660
    .line 661
    move/from16 v5, v32

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    goto :goto_10

    .line 665
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v2, "Invalid URL port: \""

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v3, v29

    .line 677
    .line 678
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v2

    .line 701
    :cond_21
    move-object/from16 v3, v29

    .line 702
    .line 703
    const/4 v2, -0x1

    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-static {v5, v12, v1, v11, v14}, Lokhttp3/h$b;->c(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Lig/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, v0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v1, v0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v4, v31

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_22

    .line 727
    .line 728
    const/16 v1, 0x50

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_22
    move-object/from16 v4, v30

    .line 732
    .line 733
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_23

    .line 738
    .line 739
    const/16 v1, 0x1bb

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_23
    move v1, v2

    .line 743
    :goto_f
    iput v1, v0, Lokhttp3/h$a;->e:I

    .line 744
    .line 745
    :goto_10
    iget-object v1, v0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v1, :cond_32

    .line 748
    .line 749
    move v3, v13

    .line 750
    :goto_11
    const-string v1, "?#"

    .line 751
    .line 752
    move/from16 v12, v18

    .line 753
    .line 754
    invoke-static {v11, v3, v12, v1}, LFg/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-ne v3, v13, :cond_25

    .line 759
    .line 760
    :cond_24
    const/4 v2, 0x1

    .line 761
    goto/16 :goto_1b

    .line 762
    .line 763
    :cond_25
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const-string v15, ""

    .line 768
    .line 769
    const/16 v2, 0x2f

    .line 770
    .line 771
    if-eq v1, v2, :cond_26

    .line 772
    .line 773
    const/16 v2, 0x5c

    .line 774
    .line 775
    if-ne v1, v2, :cond_27

    .line 776
    .line 777
    :cond_26
    move-object/from16 v10, p1

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    goto :goto_12

    .line 781
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/4 v2, 0x1

    .line 786
    sub-int/2addr v1, v2

    .line 787
    move-object/from16 v10, p1

    .line 788
    .line 789
    invoke-virtual {v10, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    add-int/2addr v3, v2

    .line 800
    :goto_13
    move v2, v3

    .line 801
    :goto_14
    if-ge v2, v13, :cond_24

    .line 802
    .line 803
    const-string v1, "/\\"

    .line 804
    .line 805
    invoke-static {v11, v2, v13, v1}, LFg/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-ge v9, v13, :cond_28

    .line 810
    .line 811
    const/16 v16, 0x1

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_28
    move/from16 v16, v14

    .line 815
    .line 816
    :goto_15
    const/4 v8, 0x0

    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const-string v4, " \"<>^`{}|/\\?#"

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    const/16 v18, 0xf0

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    move v3, v9

    .line 829
    move/from16 v19, v9

    .line 830
    .line 831
    move-object/from16 v9, v17

    .line 832
    .line 833
    move-object v14, v10

    .line 834
    move/from16 v10, v18

    .line 835
    .line 836
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "."

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_2c

    .line 847
    .line 848
    const-string v2, "%2e"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_29

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_29
    const-string v2, ".."

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_2d

    .line 864
    .line 865
    const-string v2, "%2e."

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_2d

    .line 872
    .line 873
    const-string v2, ".%2e"

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_2d

    .line 880
    .line 881
    const-string v2, "%2e%2e"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_2a

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_2a
    const/4 v2, 0x1

    .line 891
    invoke-static {v2, v14}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/CharSequence;

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_2b

    .line 902
    .line 903
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    sub-int/2addr v3, v2

    .line 908
    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_2b
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :goto_16
    if-eqz v16, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_2c
    :goto_17
    const/4 v2, 0x1

    .line 921
    goto :goto_19

    .line 922
    :cond_2d
    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v2, 0x1

    .line 927
    sub-int/2addr v1, v2

    .line 928
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_2e

    .line 939
    .line 940
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_2e

    .line 945
    .line 946
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    sub-int/2addr v1, v2

    .line 951
    invoke-virtual {v14, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_2e
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :goto_19
    if-eqz v16, :cond_2f

    .line 959
    .line 960
    add-int/lit8 v1, v19, 0x1

    .line 961
    .line 962
    move v2, v1

    .line 963
    move-object v10, v14

    .line 964
    :goto_1a
    const/4 v14, 0x0

    .line 965
    goto/16 :goto_14

    .line 966
    .line 967
    :cond_2f
    move-object v10, v14

    .line 968
    move/from16 v2, v19

    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :goto_1b
    if-ge v13, v12, :cond_30

    .line 972
    .line 973
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    const/16 v3, 0x3f

    .line 978
    .line 979
    if-ne v1, v3, :cond_30

    .line 980
    .line 981
    const/16 v1, 0x23

    .line 982
    .line 983
    invoke-static {v11, v1, v13, v12}, LFg/c;->e(Ljava/lang/String;CII)I

    .line 984
    .line 985
    .line 986
    move-result v14

    .line 987
    add-int/lit8 v3, v13, 0x1

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v9, 0x0

    .line 991
    const-string v4, " \"\'<>#"

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    const/4 v6, 0x0

    .line 995
    const/4 v7, 0x1

    .line 996
    const/16 v10, 0xd0

    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    move v2, v3

    .line 1001
    move v3, v14

    .line 1002
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Lokhttp3/h$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iput-object v1, v0, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    move v13, v14

    .line 1013
    :cond_30
    if-ge v13, v12, :cond_31

    .line 1014
    .line 1015
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/16 v2, 0x23

    .line 1020
    .line 1021
    if-ne v1, v2, :cond_31

    .line 1022
    .line 1023
    const/4 v1, 0x1

    .line 1024
    add-int/lit8 v2, v13, 0x1

    .line 1025
    .line 1026
    const/4 v8, 0x1

    .line 1027
    const/4 v9, 0x0

    .line 1028
    const-string v4, ""

    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v7, 0x0

    .line 1033
    const/16 v10, 0xb0

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    move v3, v12

    .line 1038
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v0, Lokhttp3/h$a;->h:Ljava/lang/String;

    .line 1043
    .line 1044
    :cond_31
    return-void

    .line 1045
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v2, "Invalid URL host: \""

    .line 1048
    .line 1049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v2

    .line 1079
    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-le v1, v2, :cond_34

    .line 1084
    .line 1085
    invoke-static {v2, v11}, Lkotlin/text/c;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v2, "..."

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_34
    move-object v1, v11

    .line 1097
    :goto_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1100
    .line 1101
    invoke-static {v3, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/h$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/h$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lokhttp3/h$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lokhttp3/h$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lokhttp3/h$a;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x2f

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lokhttp3/h$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, Lokhttp3/h$a;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lokhttp3/h$a;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    .line 214
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
