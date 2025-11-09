.class public final Lhf/a$a;
.super LWf/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic c:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhf/a$a;->c:Lhf/a;

    .line 2
    .line 3
    iget-object p1, p1, Lhf/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LWf/b;-><init>(LVf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/a$a;->c:Lhf/a;

    .line 2
    .line 3
    iget-object v1, v0, Lhf/a;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 4
    .line 5
    sget-object v2, Lhf/a$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iget v4, v0, Lhf/a;->h:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lhf/a;->r:LFf/b;

    .line 28
    .line 29
    new-instance v3, LFf/b;

    .line 30
    .line 31
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e:LFf/c;

    .line 32
    .line 33
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h(I)LFf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v5, v4}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v3}, [LFf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v1, Lhf/a;->q:LFf/b;

    .line 58
    .line 59
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lhf/a;->r:LFf/b;

    .line 65
    .line 66
    new-instance v3, LFf/b;

    .line 67
    .line 68
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 69
    .line 70
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h(I)LFf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v5, v4}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v3}, [LFf/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lhf/a;->q:LFf/b;

    .line 89
    .line 90
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    iget-object v3, v0, Lhf/a;->f:Lgf/a;

    .line 95
    .line 96
    invoke-interface {v3}, Ljf/u;->f()Ljf/s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v1, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_c

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LFf/b;

    .line 128
    .line 129
    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Ljf/s;LFf/b;)Ljf/b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-interface {v7}, Ljf/d;->m()LWf/F;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v8, "<this>"

    .line 148
    .line 149
    iget-object v9, v0, Lhf/a;->p:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v9, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ltz v6, :cond_a

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-lt v6, v8, :cond_5

    .line 166
    .line 167
    check-cast v9, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    if-ne v6, v2, :cond_6

    .line 175
    .line 176
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    instance-of v11, v9, Ljava/util/RandomAccess;

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    sub-int v6, v8, v6

    .line 195
    .line 196
    :goto_2
    if-ge v6, v8, :cond_8

    .line 197
    .line 198
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sub-int/2addr v8, v6

    .line 209
    invoke-interface {v9, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v6, v10

    .line 228
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v6, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljf/I;

    .line 254
    .line 255
    new-instance v10, LWf/I;

    .line 256
    .line 257
    invoke-interface {v9}, Ljf/d;->v()LWf/v;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v10, v9}, LWf/I;-><init>(LWf/q;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 274
    .line 275
    invoke-static {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/k;Ljf/b;Ljava/util/List;)LWf/v;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    const-string v0, "Requested element count "

    .line 285
    .line 286
    const-string v1, " is less than zero."

    .line 287
    .line 288
    invoke-static {v6, v0, v1}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "Built-in class "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, " not found"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    return-object v0
.end method

.method public final g()Ljf/G;
    .locals 1

    .line 1
    sget-object v0, Ljf/G$a;->a:Ljf/G$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a$a;->c:Lhf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a$a;->c:Lhf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/a$a;->c:Lhf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/a;->p:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a$a;->c:Lhf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
