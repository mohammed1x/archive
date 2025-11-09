.class public final LN9/a;
.super Ljava/lang/Object;
.source "AutoScrollRecyclerview.kt"

# interfaces
.implements Lcom/google/gson/internal/k;


# static fields
.field public static i:F

.field public static j:F

.field public static k:J


# direct methods
.method public static a()Lig/k0;
    .locals 2

    .line 1
    new-instance v0, Lig/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/V;-><init>(Lkotlinx/coroutines/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "pushPayload"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moe_app_id"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "_DEBUG"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "substring(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v1}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LD6/N;->c(Lg7/n;)LD7/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, LD7/b;->c:Lg7/g;

    .line 56
    .line 57
    iget-boolean p0, p0, Lg7/g;->a:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p0, LX6/a;->a:LX6/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, LX6/a;->d:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, LW7/b;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, LW7/b;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public static d(LFf/e;Ljava/lang/String;Ljava/lang/String;I)LFf/e;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, LFf/e;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :goto_1
    move-object p0, v3

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, LFf/e;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p1, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x61

    .line 54
    .line 55
    if-gt v5, v4, :cond_5

    .line 56
    .line 57
    const/16 v5, 0x7b

    .line 58
    .line 59
    if-ge v4, v5, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-static {p3, p1}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_7
    invoke-static {p3, p1}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, LFe/d;->g(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 107
    .line 108
    if-eq p1, v2, :cond_e

    .line 109
    .line 110
    invoke-static {v2, p0}, LFe/d;->g(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    new-instance p1, LZe/e;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-direct {p1, v1, p3, v2}, LZe/c;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LZe/c;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_b
    move-object p3, p1

    .line 132
    check-cast p3, LZe/d;

    .line 133
    .line 134
    iget-boolean p3, p3, LZe/d;->c:Z

    .line 135
    .line 136
    if-eqz p3, :cond_c

    .line 137
    .line 138
    move-object p3, p1

    .line 139
    check-cast p3, LGe/s;

    .line 140
    .line 141
    invoke-virtual {p3}, LGe/s;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v0, p3

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, p0}, LFe/d;->g(ILjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    move-object p3, v3

    .line 160
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p3, :cond_d

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr p1, v2

    .line 169
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 174
    .line 175
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, LFe/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    invoke-static {p0}, LFe/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_4

    .line 199
    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_f

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/16 p3, 0x41

    .line 211
    .line 212
    if-gt p3, p1, :cond_10

    .line 213
    .line 214
    const/16 p3, 0x5b

    .line 215
    .line 216
    if-ge p1, p3, :cond_10

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_10
    :goto_4
    invoke-static {p0}, LFf/e;->m(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_11
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_5
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;LSe/p;LJe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lmg/l;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lmg/l;-><init>(LJe/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
