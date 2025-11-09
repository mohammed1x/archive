.class public final Lcf/a;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# direct methods
.method public static final a(Laf/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/b<",
            "*>;)Z"
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
    instance-of v0, p0, Laf/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Laf/i;

    .line 14
    .line 15
    invoke-static {v0}, Lcf/c;->a(Laf/i;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_14

    .line 28
    .line 29
    invoke-interface {v0}, Laf/i;->c()Laf/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcf/c;->b(Laf/f;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_14

    .line 46
    .line 47
    check-cast p0, Laf/g;

    .line 48
    .line 49
    invoke-interface {p0}, Laf/g;->g()Laf/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcf/c;->b(Laf/f;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move p0, v2

    .line 65
    :goto_2
    if-eqz p0, :cond_14

    .line 66
    .line 67
    :goto_3
    move v1, v2

    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_3
    instance-of v0, p0, Laf/i;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p0, Laf/i;

    .line 75
    .line 76
    invoke-static {p0}, Lcf/c;->a(Laf/i;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v0, v2

    .line 88
    :goto_4
    if-eqz v0, :cond_14

    .line 89
    .line 90
    invoke-interface {p0}, Laf/i;->c()Laf/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcf/c;->b(Laf/f;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move p0, v2

    .line 106
    :goto_5
    if-eqz p0, :cond_14

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    instance-of v0, p0, Laf/i$b;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Laf/i$b;

    .line 115
    .line 116
    invoke-interface {v0}, Laf/i$a;->a()Laf/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcf/c;->a(Laf/i;)Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v0, v2

    .line 132
    :goto_6
    if-eqz v0, :cond_14

    .line 133
    .line 134
    check-cast p0, Laf/f;

    .line 135
    .line 136
    invoke-static {p0}, Lcf/c;->b(Laf/f;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move p0, v2

    .line 148
    :goto_7
    if-eqz p0, :cond_14

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    instance-of v0, p0, Laf/g$a;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Laf/g$a;

    .line 157
    .line 158
    invoke-interface {v0}, Laf/i$a;->a()Laf/i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcf/c;->a(Laf/i;)Ljava/lang/reflect/Field;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move v0, v2

    .line 174
    :goto_8
    if-eqz v0, :cond_14

    .line 175
    .line 176
    check-cast p0, Laf/f;

    .line 177
    .line 178
    invoke-static {p0}, Lcf/c;->b(Laf/f;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    move p0, v2

    .line 190
    :goto_9
    if-eqz p0, :cond_14

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    instance-of v0, p0, Laf/f;

    .line 194
    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Laf/f;

    .line 199
    .line 200
    invoke-static {v0}, Lcf/c;->b(Laf/f;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_a

    .line 211
    :cond_d
    move v3, v2

    .line 212
    :goto_a
    if-eqz v3, :cond_14

    .line 213
    .line 214
    invoke-static {p0}, Ldf/g;->a(Laf/b;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz p0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->f()Lkotlin/reflect/jvm/internal/calls/a;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/a;->A()Ljava/lang/reflect/Member;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_b

    .line 232
    :cond_e
    move-object p0, v3

    .line 233
    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_f
    move-object p0, v3

    .line 241
    :goto_c
    if-eqz p0, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    goto :goto_d

    .line 248
    :cond_10
    move p0, v2

    .line 249
    :goto_d
    if-eqz p0, :cond_14

    .line 250
    .line 251
    invoke-static {v0}, Ldf/g;->a(Laf/b;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_11

    .line 256
    .line 257
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->b()Lkotlin/reflect/jvm/internal/calls/a;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_11

    .line 262
    .line 263
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/a;->A()Ljava/lang/reflect/Member;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_e

    .line 268
    :cond_11
    move-object p0, v3

    .line 269
    :goto_e
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    move-object v3, p0

    .line 274
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 275
    .line 276
    :cond_12
    if-eqz v3, :cond_13

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    goto :goto_f

    .line 283
    :cond_13
    move p0, v2

    .line 284
    :goto_f
    if-eqz p0, :cond_14

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_14
    :goto_10
    return v1

    .line 289
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Unknown callable: "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " ("

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 p0, 0x29

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method
