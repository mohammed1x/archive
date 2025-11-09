.class public final Lm3/a;
.super Lh3/f;
.source "SsaDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lm3/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/a;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lm3/a;->p:F

    .line 8
    .line 9
    iput v0, p0, Lm3/a;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lm3/a;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Lu3/K;->m([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lu3/a;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lm3/b;->a(Ljava/lang/String;)Lm3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lm3/a;->n:Lm3/b;

    .line 50
    .line 51
    new-instance v0, Lu3/A;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lu3/A;-><init>([B)V

    .line 60
    .line 61
    .line 62
    sget-object p1, La5/b;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lm3/a;->j(Lu3/A;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v0, p0, Lm3/a;->m:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lm3/a;->n:Lm3/b;

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lm3/a;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lu3/K;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final h([BIZ)Lh3/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lu3/A;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lu3/A;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lu3/A;->B()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, La5/b;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, Lm3/a;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lm3/a;->j(Lu3/A;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lm3/a;->n:Lm3/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_21

    .line 49
    .line 50
    const-string v8, "Format:"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-static {v7}, Lm3/b;->a(Ljava/lang/String;)Lm3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v8, "Dialogue:"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const-string v9, "SsaDecoder"

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    const-string v8, "Skipping dialogue line before complete format: "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9, v7}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    move-object/from16 p3, v3

    .line 85
    .line 86
    move-object/from16 v19, v4

    .line 87
    .line 88
    move-object/from16 v20, v5

    .line 89
    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Lu3/a;->b(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v10, ","

    .line 106
    .line 107
    iget v11, v5, Lm3/b;->e:I

    .line 108
    .line 109
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    array-length v10, v8

    .line 114
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v9, v7}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v10, v5, Lm3/b;->a:I

    .line 127
    .line 128
    aget-object v10, v8, v10

    .line 129
    .line 130
    invoke-static {v10}, Lm3/a;->k(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v14, v10, v12

    .line 140
    .line 141
    const-string v15, "Skipping invalid timing: "

    .line 142
    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v9, v7}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v14, v5, Lm3/b;->b:I

    .line 154
    .line 155
    aget-object v14, v8, v14

    .line 156
    .line 157
    move-object/from16 p2, v7

    .line 158
    .line 159
    invoke-static {v14}, Lm3/a;->k(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v12, v6, v12

    .line 164
    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    move-object/from16 v12, p2

    .line 168
    .line 169
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v9, v6}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v12, v0, Lm3/a;->o:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    iget v14, v5, Lm3/b;->c:I

    .line 183
    .line 184
    if-eq v14, v13, :cond_9

    .line 185
    .line 186
    aget-object v14, v8, v14

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lm3/c;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v12, 0x0

    .line 200
    :goto_3
    iget v14, v5, Lm3/b;->d:I

    .line 201
    .line 202
    aget-object v8, v8, v14

    .line 203
    .line 204
    sget-object v14, Lm3/c$b;->a:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move v15, v13

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    const/4 v13, 0x1

    .line 218
    if-eqz v17, :cond_d

    .line 219
    .line 220
    move-object/from16 p3, v3

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-static {v3}, Lm3/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 230
    .line 231
    .line 232
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    if-eqz v17, :cond_a

    .line 234
    .line 235
    move-object/from16 v16, v17

    .line 236
    .line 237
    :catch_0
    :cond_a
    :try_start_1
    sget-object v13, Lm3/c$b;->d:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lm3/c;->a(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :goto_5
    const/4 v13, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const/4 v3, -0x1

    .line 264
    goto :goto_5

    .line 265
    :goto_6
    if-eq v3, v13, :cond_c

    .line 266
    .line 267
    move v15, v3

    .line 268
    :catch_1
    :cond_c
    move-object/from16 v3, p3

    .line 269
    .line 270
    const/4 v13, -0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object/from16 p3, v3

    .line 273
    .line 274
    new-instance v3, Lm3/c$b;

    .line 275
    .line 276
    sget-object v3, Lm3/c$b;->a:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v8, ""

    .line 283
    .line 284
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v8, "\\N"

    .line 289
    .line 290
    const-string v13, "\n"

    .line 291
    .line 292
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v8, "\\n"

    .line 297
    .line 298
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v8, "\\h"

    .line 303
    .line 304
    const-string v13, "\u00a0"

    .line 305
    .line 306
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget v8, v0, Lm3/a;->p:F

    .line 311
    .line 312
    iget v13, v0, Lm3/a;->q:F

    .line 313
    .line 314
    new-instance v14, Landroid/text/SpannableString;

    .line 315
    .line 316
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lh3/a$a;

    .line 320
    .line 321
    invoke-direct {v3}, Lh3/a$a;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v14, v3, Lh3/a$a;->a:Ljava/lang/CharSequence;

    .line 325
    .line 326
    const v18, -0x800001

    .line 327
    .line 328
    .line 329
    if-eqz v12, :cond_16

    .line 330
    .line 331
    iget-object v0, v12, Lm3/c;->c:Ljava/lang/Integer;

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    move-object/from16 v20, v5

    .line 351
    .line 352
    move-wide/from16 v21, v6

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v6, 0x21

    .line 356
    .line 357
    invoke-virtual {v14, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move-object/from16 v20, v5

    .line 362
    .line 363
    move-wide/from16 v21, v6

    .line 364
    .line 365
    :goto_7
    iget v0, v12, Lm3/c;->j:I

    .line 366
    .line 367
    const/4 v4, 0x3

    .line 368
    if-ne v0, v4, :cond_f

    .line 369
    .line 370
    iget-object v0, v12, Lm3/c;->d:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {v5, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/16 v7, 0x21

    .line 389
    .line 390
    invoke-virtual {v14, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_f
    iget v0, v12, Lm3/c;->e:F

    .line 394
    .line 395
    cmpl-float v5, v0, v18

    .line 396
    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    cmpl-float v5, v13, v18

    .line 400
    .line 401
    if-eqz v5, :cond_10

    .line 402
    .line 403
    div-float/2addr v0, v13

    .line 404
    iput v0, v3, Lh3/a$a;->k:F

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput v0, v3, Lh3/a$a;->j:I

    .line 408
    .line 409
    :cond_10
    iget-boolean v0, v12, Lm3/c;->g:Z

    .line 410
    .line 411
    iget-boolean v5, v12, Lm3/c;->f:Z

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v7, 0x21

    .line 428
    .line 429
    invoke-virtual {v14, v0, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    const/4 v6, 0x0

    .line 434
    const/16 v7, 0x21

    .line 435
    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v14, v0, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    if-eqz v0, :cond_13

    .line 453
    .line 454
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v14, v0, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    :cond_13
    :goto_8
    iget-boolean v0, v12, Lm3/c;->h:Z

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 472
    .line 473
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v14, v0, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-boolean v0, v12, Lm3/c;->i:Z

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 488
    .line 489
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v14, v0, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_9
    const/4 v0, -0x1

    .line 500
    goto :goto_a

    .line 501
    :cond_16
    move-object/from16 v19, v4

    .line 502
    .line 503
    move-object/from16 v20, v5

    .line 504
    .line 505
    move-wide/from16 v21, v6

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :goto_a
    if-eq v15, v0, :cond_17

    .line 509
    .line 510
    move v0, v15

    .line 511
    goto :goto_b

    .line 512
    :cond_17
    if-eqz v12, :cond_18

    .line 513
    .line 514
    iget v0, v12, Lm3/c;->b:I

    .line 515
    .line 516
    :cond_18
    :goto_b
    const-string v4, "Unknown alignment: "

    .line 517
    .line 518
    packed-switch v0, :pswitch_data_0

    .line 519
    .line 520
    .line 521
    :pswitch_0
    invoke-static {v0, v4, v9}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :pswitch_1
    const/4 v5, 0x0

    .line 525
    goto :goto_c

    .line 526
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 533
    .line 534
    :goto_c
    iput-object v5, v3, Lh3/a$a;->c:Landroid/text/Layout$Alignment;

    .line 535
    .line 536
    const/high16 v5, -0x80000000

    .line 537
    .line 538
    packed-switch v0, :pswitch_data_1

    .line 539
    .line 540
    .line 541
    :pswitch_5
    invoke-static {v0, v4, v9}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :pswitch_6
    move v6, v5

    .line 545
    goto :goto_d

    .line 546
    :pswitch_7
    const/4 v6, 0x2

    .line 547
    goto :goto_d

    .line 548
    :pswitch_8
    const/4 v6, 0x1

    .line 549
    goto :goto_d

    .line 550
    :pswitch_9
    const/4 v6, 0x0

    .line 551
    :goto_d
    iput v6, v3, Lh3/a$a;->i:I

    .line 552
    .line 553
    packed-switch v0, :pswitch_data_2

    .line 554
    .line 555
    .line 556
    :pswitch_a
    invoke-static {v0, v4, v9}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :pswitch_b
    const/4 v5, 0x0

    .line 561
    goto :goto_e

    .line 562
    :pswitch_c
    const/4 v5, 0x1

    .line 563
    goto :goto_e

    .line 564
    :pswitch_d
    const/4 v5, 0x2

    .line 565
    :goto_e
    :pswitch_e
    iput v5, v3, Lh3/a$a;->g:I

    .line 566
    .line 567
    move-object/from16 v0, v16

    .line 568
    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    cmpl-float v4, v13, v18

    .line 572
    .line 573
    if-eqz v4, :cond_19

    .line 574
    .line 575
    cmpl-float v4, v8, v18

    .line 576
    .line 577
    if-eqz v4, :cond_19

    .line 578
    .line 579
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 580
    .line 581
    div-float/2addr v4, v8

    .line 582
    iput v4, v3, Lh3/a$a;->h:F

    .line 583
    .line 584
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    div-float/2addr v0, v13

    .line 587
    iput v0, v3, Lh3/a$a;->e:F

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    iput v0, v3, Lh3/a$a;->f:I

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_19
    iget v0, v3, Lh3/a$a;->i:I

    .line 594
    .line 595
    const v4, 0x3d4ccccd    # 0.05f

    .line 596
    .line 597
    .line 598
    const/high16 v6, 0x3f000000    # 0.5f

    .line 599
    .line 600
    const v7, 0x3f733333    # 0.95f

    .line 601
    .line 602
    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    if-eq v0, v8, :cond_1b

    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    if-eq v0, v9, :cond_1a

    .line 610
    .line 611
    move/from16 v0, v18

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1a
    move v0, v7

    .line 615
    goto :goto_f

    .line 616
    :cond_1b
    const/4 v9, 0x2

    .line 617
    move v0, v6

    .line 618
    goto :goto_f

    .line 619
    :cond_1c
    const/4 v8, 0x1

    .line 620
    const/4 v9, 0x2

    .line 621
    move v0, v4

    .line 622
    :goto_f
    iput v0, v3, Lh3/a$a;->h:F

    .line 623
    .line 624
    if-eqz v5, :cond_1f

    .line 625
    .line 626
    if-eq v5, v8, :cond_1e

    .line 627
    .line 628
    if-eq v5, v9, :cond_1d

    .line 629
    .line 630
    move/from16 v4, v18

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1d
    move v4, v7

    .line 634
    goto :goto_10

    .line 635
    :cond_1e
    move v4, v6

    .line 636
    :cond_1f
    :goto_10
    iput v4, v3, Lh3/a$a;->e:F

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    iput v0, v3, Lh3/a$a;->f:I

    .line 640
    .line 641
    :goto_11
    invoke-virtual {v3}, Lh3/a$a;->a()Lh3/a;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v10, v11, v2, v1}, Lm3/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    move-wide/from16 v4, v21

    .line 650
    .line 651
    invoke-static {v4, v5, v2, v1}, Lm3/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    :goto_12
    if-ge v3, v4, :cond_20

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v3, v3, 0x1

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_20
    :goto_13
    move-object/from16 v0, p0

    .line 670
    .line 671
    move-object/from16 v3, p3

    .line 672
    .line 673
    move-object/from16 v4, v19

    .line 674
    .line 675
    move-object/from16 v5, v20

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_21
    new-instance v0, Lm3/d;

    .line 680
    .line 681
    invoke-direct {v0, v1, v2}, Lm3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final j(Lu3/A;Ljava/nio/charset/Charset;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const-string v9, "[Script Info]"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x5b

    .line 23
    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lu3/A;->c(Ljava/nio/charset/Charset;)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v9, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v9, v0

    .line 51
    if-eq v9, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-object v9, v0, v7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LT1/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v11, "playresx"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    const-string v11, "playresy"

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lm3/a;->q:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    aget-object v0, v0, v8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lm3/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v11, "SsaDecoder"

    .line 117
    .line 118
    if-eqz v9, :cond_23

    .line 119
    .line 120
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_21

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p2}, Lu3/A;->c(Ljava/nio/charset/Charset;)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v10, :cond_21

    .line 143
    .line 144
    :cond_6
    const-string v0, "Format:"

    .line 145
    .line 146
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v15, ","

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v15, v5

    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    move/from16 v17, v16

    .line 166
    .line 167
    move/from16 v18, v17

    .line 168
    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    move/from16 v20, v19

    .line 172
    .line 173
    move/from16 v21, v20

    .line 174
    .line 175
    move/from16 v22, v21

    .line 176
    .line 177
    move/from16 v23, v22

    .line 178
    .line 179
    move/from16 v24, v23

    .line 180
    .line 181
    move v13, v7

    .line 182
    :goto_3
    array-length v14, v0

    .line 183
    if-ge v13, v14, :cond_11

    .line 184
    .line 185
    aget-object v14, v0, v13

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, LT1/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    sparse-switch v25, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    move v4, v5

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/16 v4, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v4, "alignment"

    .line 222
    .line 223
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/16 v4, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v4, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v4, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v4, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v4, v2

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v4, "name"

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v4, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v4, "bold"

    .line 268
    .line 269
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/4 v4, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v4, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move v4, v3

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v4, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move v4, v6

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v4, "underline"

    .line 301
    .line 302
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move v4, v8

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v4, "italic"

    .line 312
    .line 313
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    move v4, v7

    .line 321
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v18, v13

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move/from16 v16, v13

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_2
    move/from16 v24, v13

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_3
    move/from16 v19, v13

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v13

    .line 338
    goto :goto_6

    .line 339
    :pswitch_5
    move/from16 v20, v13

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    move/from16 v17, v13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_7
    move/from16 v23, v13

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_8
    move/from16 v22, v13

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_9
    move/from16 v21, v13

    .line 352
    .line 353
    :goto_6
    add-int/2addr v13, v8

    .line 354
    const/4 v4, 0x7

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_11
    if-eq v15, v5, :cond_12

    .line 358
    .line 359
    new-instance v4, Lm3/c$a;

    .line 360
    .line 361
    array-length v0, v0

    .line 362
    move-object v14, v4

    .line 363
    move/from16 v25, v0

    .line 364
    .line 365
    invoke-direct/range {v14 .. v25}, Lm3/c$a;-><init>(IIIIIIIIIII)V

    .line 366
    .line 367
    .line 368
    move-object v13, v4

    .line 369
    goto :goto_7

    .line 370
    :cond_12
    const/4 v13, 0x0

    .line 371
    :goto_7
    const/4 v4, 0x7

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_13
    const-string v0, "Style:"

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_20

    .line 381
    .line 382
    if-nez v13, :cond_14

    .line 383
    .line 384
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_15

    .line 394
    .line 395
    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    array-length v0, v4

    .line 411
    iget v15, v13, Lm3/c$a;->k:I

    .line 412
    .line 413
    const-string v2, "\'"

    .line 414
    .line 415
    const-string v6, "SsaStyle"

    .line 416
    .line 417
    if-eq v0, v15, :cond_15

    .line 418
    .line 419
    array-length v0, v4

    .line 420
    sget v4, Lu3/K;->a:I

    .line 421
    .line 422
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    .line 424
    const-string v4, "Skipping malformed \'Style:\' line (expected "

    .line 425
    .line 426
    const-string v7, " values, found "

    .line 427
    .line 428
    const-string v10, "): \'"

    .line 429
    .line 430
    invoke-static {v4, v7, v15, v0, v10}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v6, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    const/4 v7, 0x0

    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :cond_15
    :try_start_1
    new-instance v7, Lm3/c;

    .line 451
    .line 452
    iget v0, v13, Lm3/c$a;->a:I

    .line 453
    .line 454
    aget-object v0, v4, v0

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    iget v0, v13, Lm3/c$a;->b:I

    .line 461
    .line 462
    if-eq v0, v5, :cond_16

    .line 463
    .line 464
    aget-object v0, v4, v0

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lm3/c;->a(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move/from16 v28, v0

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_1
    move-exception v0

    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_16
    move/from16 v28, v5

    .line 481
    .line 482
    :goto_9
    iget v0, v13, Lm3/c$a;->c:I

    .line 483
    .line 484
    if-eq v0, v5, :cond_17

    .line 485
    .line 486
    aget-object v0, v4, v0

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lm3/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v29, v0

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_17
    const/16 v29, 0x0

    .line 500
    .line 501
    :goto_a
    iget v0, v13, Lm3/c$a;->d:I

    .line 502
    .line 503
    if-eq v0, v5, :cond_18

    .line 504
    .line 505
    aget-object v0, v4, v0

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lm3/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v30, v0

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_18
    const/16 v30, 0x0

    .line 519
    .line 520
    :goto_b
    iget v0, v13, Lm3/c$a;->e:I

    .line 521
    .line 522
    if-eq v0, v5, :cond_19

    .line 523
    .line 524
    aget-object v0, v4, v0

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 534
    goto :goto_c

    .line 535
    :catch_2
    move-exception v0

    .line 536
    move-object v10, v0

    .line 537
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v12, "Failed to parse font size: \'"

    .line 540
    .line 541
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v6, v0, v10}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 555
    .line 556
    .line 557
    const v10, -0x800001

    .line 558
    .line 559
    .line 560
    :goto_c
    move/from16 v31, v10

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_19
    const v31, -0x800001

    .line 564
    .line 565
    .line 566
    :goto_d
    iget v0, v13, Lm3/c$a;->f:I

    .line 567
    .line 568
    if-eq v0, v5, :cond_1a

    .line 569
    .line 570
    aget-object v0, v4, v0

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lm3/c;->b(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    move/from16 v32, v8

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    const/16 v32, 0x0

    .line 586
    .line 587
    :goto_e
    iget v0, v13, Lm3/c$a;->g:I

    .line 588
    .line 589
    if-eq v0, v5, :cond_1b

    .line 590
    .line 591
    aget-object v0, v4, v0

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lm3/c;->b(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    move/from16 v33, v8

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1b
    const/16 v33, 0x0

    .line 607
    .line 608
    :goto_f
    iget v0, v13, Lm3/c$a;->h:I

    .line 609
    .line 610
    if-eq v0, v5, :cond_1c

    .line 611
    .line 612
    aget-object v0, v4, v0

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lm3/c;->b(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    move/from16 v34, v8

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1c
    const/16 v34, 0x0

    .line 628
    .line 629
    :goto_10
    iget v0, v13, Lm3/c$a;->i:I

    .line 630
    .line 631
    if-eq v0, v5, :cond_1d

    .line 632
    .line 633
    aget-object v0, v4, v0

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lm3/c;->b(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    move/from16 v35, v8

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1d
    const/16 v35, 0x0

    .line 649
    .line 650
    :goto_11
    iget v0, v13, Lm3/c$a;->j:I

    .line 651
    .line 652
    if-eq v0, v5, :cond_1f

    .line 653
    .line 654
    aget-object v0, v4, v0

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 660
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 668
    if-eq v4, v8, :cond_1e

    .line 669
    .line 670
    if-eq v4, v3, :cond_1e

    .line 671
    .line 672
    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v10, "Ignoring unknown BorderStyle: "

    .line 675
    .line 676
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v6, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move v4, v5

    .line 690
    :cond_1e
    move/from16 v36, v4

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1f
    move/from16 v36, v5

    .line 694
    .line 695
    :goto_12
    move-object/from16 v26, v7

    .line 696
    .line 697
    invoke-direct/range {v26 .. v36}, Lm3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 698
    .line 699
    .line 700
    goto :goto_14

    .line 701
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v7, "Skipping malformed \'Style:\' line: \'"

    .line 704
    .line 705
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v6, v2, v0}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :goto_14
    if-eqz v7, :cond_20

    .line 724
    .line 725
    iget-object v0, v7, Lm3/c;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_20
    :goto_15
    const/4 v2, 0x6

    .line 731
    const/4 v4, 0x7

    .line 732
    const/4 v6, 0x2

    .line 733
    const/4 v7, 0x0

    .line 734
    const/16 v10, 0x5b

    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_21
    iput-object v9, v1, Lm3/a;->o:Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    :cond_22
    :goto_16
    const/4 v2, 0x6

    .line 741
    const/4 v4, 0x7

    .line 742
    const/4 v6, 0x2

    .line 743
    const/4 v7, 0x0

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_24

    .line 753
    .line 754
    const-string v0, "[V4 Styles] are not supported"

    .line 755
    .line 756
    invoke-static {v11, v0}, Lu3/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_24
    const-string v2, "[Events]"

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    :cond_25
    return-void

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
