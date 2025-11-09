.class public final LQg/d;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:LQg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQg/d;->a:LQg/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v7, 0x800

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    :goto_2
    int-to-long v6, v6

    .line 43
    add-long/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 46
    .line 47
    .line 48
    if-lt v6, v7, :cond_6

    .line 49
    .line 50
    const v7, 0xdfff

    .line 51
    .line 52
    .line 53
    if-le v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 57
    .line 58
    if-ge v10, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v11, v2

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 67
    .line 68
    .line 69
    if-gt v6, v12, :cond_5

    .line 70
    .line 71
    const v6, 0xdc00

    .line 72
    .line 73
    .line 74
    if-lt v11, v6, :cond_5

    .line 75
    .line 76
    if-le v11, v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v6, 0x4

    .line 80
    int-to-long v6, v6

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    const/4 v6, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    long-to-int p0, v3

    .line 91
    if-ne v0, p0, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_8
    return v2

    .line 95
    :cond_9
    const-string v0, "endIndex > string.length: "

    .line 96
    .line 97
    const-string v2, " > "

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 125
    .line 126
    const-string v0, " < 0"

    .line 127
    .line 128
    invoke-static {v1, p0, v0}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "host"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LFg/c;->a:[B

    .line 8
    .line 9
    sget-object v1, LFg/c;->f:Lkotlin/text/Regex;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Lig/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {p1, v1}, LQg/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v1, p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v0, v2

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lig/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, LQg/d;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 78
    .line 79
    const-string v4, "US"

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v1, 0x2

    .line 96
    invoke-static {p1, v1}, LQg/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v1, p1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_7
    const-string v5, "."

    .line 141
    .line 142
    invoke-static {p0, v5, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_10

    .line 147
    .line 148
    const-string v6, ".."

    .line 149
    .line 150
    invoke-static {p0, v6}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_8
    if-eqz v1, :cond_10

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v1, v5, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_10

    .line 172
    .line 173
    invoke-static {v1, v6}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {p0, v5}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    move-object v6, p0

    .line 192
    :goto_1
    invoke-static {v1, v5}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_c
    invoke-static {v1}, LQg/d;->b(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    const-string v5, "*"

    .line 221
    .line 222
    invoke-static {v1, v5, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    invoke-static {v6, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const-string v5, "*."

    .line 234
    .line 235
    invoke-static {v1, v5, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    const/16 v7, 0x2a

    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    invoke-static {v1, v7, v0, v2, v8}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v9, -0x1

    .line 249
    if-eq v7, v9, :cond_f

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ge v7, v10, :cond_11

    .line 261
    .line 262
    :cond_10
    :goto_2
    move v1, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_11
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 276
    .line 277
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v1}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_13

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v5, v1

    .line 296
    if-lez v5, :cond_14

    .line 297
    .line 298
    sub-int/2addr v5, v0

    .line 299
    const/16 v1, 0x2e

    .line 300
    .line 301
    invoke-static {v6, v1, v5, v8}, Lkotlin/text/b;->B(Ljava/lang/String;CII)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eq v1, v9, :cond_14

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_14
    move v1, v0

    .line 309
    :goto_3
    if-eqz v1, :cond_6

    .line 310
    .line 311
    :goto_4
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LQg/d;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 26
    .line 27
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-static {p1, p2}, LQg/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :goto_0
    return v1
.end method
