.class public final LV7/p;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    .line 37
    .line 38
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-static {v3}, LV7/p;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    .line 66
    .line 67
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {v3}, LV7/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {v3}, LV7/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    check-cast v3, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-static {v3}, LV7/p;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-object v0
.end method

.method public static final c(Lg7/i;Ljava/util/Map;)Lg7/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg7/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customIntegratedModuleMapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg7/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lg7/i;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lg7/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lg7/i;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1}, Lg7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p1, "-"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p1, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    move v3, v0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_7

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_6

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    const-string v9, "substring(...)"

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v10, "getDefault(...)"

    .line 110
    .line 111
    invoke-static {v7, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 119
    .line 120
    invoke-static {v10, v11}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v10, "toUpperCase(...)"

    .line 128
    .line 129
    invoke-static {v7, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-le v12, v8, :cond_3

    .line 137
    .line 138
    const/16 v10, 0x149

    .line 139
    .line 140
    if-ne v6, v10, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v10, "toLowerCase(...)"

    .line 161
    .line 162
    invoke-static {v7, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12, v11}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v12, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move v3, v5

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    invoke-static {}, LGe/i;->p()V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0

    .line 245
    :cond_8
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const-string v3, ""

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v7, 0x3e

    .line 251
    .line 252
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lg7/i;

    .line 257
    .line 258
    invoke-direct {v0, p1, p0, v1}, Lg7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v0
.end method
