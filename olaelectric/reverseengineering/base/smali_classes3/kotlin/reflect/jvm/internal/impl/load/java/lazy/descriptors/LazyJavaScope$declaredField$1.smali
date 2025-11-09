.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaScope.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFf/e;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LFf/e;

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 13
    .line 14
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:LVf/d;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljf/z;

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 29
    .line 30
    invoke-interface {v3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->d(LFf/e;)Lzf/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {v0}, Lzf/n;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_9

    .line 48
    .line 49
    invoke-interface {v0}, Lzf/r;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    xor-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 57
    .line 58
    invoke-static {v4, v0}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Ljf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 67
    .line 68
    invoke-interface {v0}, Lzf/r;->getVisibility()Ljf/N;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lsf/r;->a(Ljf/N;)Ljf/m;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v0}, Lzf/s;->getName()LFf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v14, v4, Lvf/c;->a:Lvf/a;

    .line 81
    .line 82
    iget-object v12, v14, Lvf/a;->j:Lof/i;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v0}, Lzf/r;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v15, 0x0

    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Lzf/r;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    move v13, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v13, v15

    .line 104
    :goto_0
    invoke-static/range {v6 .. v13}, Luf/e;->k1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lyf/a;Z)Luf/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v3, v3, v3, v3}, Lmf/B;->h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lzf/n;->getType()Lzf/w;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    invoke-static {v7, v15, v15, v3, v8}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v4, v4, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 123
    .line 124
    invoke-virtual {v4, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->G(LWf/q;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f:LFf/d;

    .line 135
    .line 136
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(LWf/q;LFf/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-interface {v0}, Lzf/r;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Lzf/r;->f()Z

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->p()Ljf/C;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    move-object/from16 v18, v21

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v21}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lmf/J;->getType()LWf/q;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    sget v6, LIf/d;->a:I

    .line 175
    .line 176
    iget-boolean v6, v5, Lmf/K;->f:Z

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    invoke-static {v4}, LWf/r;->a(LWf/q;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/p;->b(LWf/q;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->G(LWf/q;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 205
    .line 206
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->u()LWf/v;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c(LWf/q;LWf/q;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    const-string v8, "Number"

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Ljava/lang/String;)Ljf/b;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8}, Ljf/b;->v()LWf/v;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c(LWf/q;LWf/q;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v7, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c(LWf/q;LWf/q;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    invoke-static {v4}, Lgf/f;->a(LWf/q;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    :cond_6
    :goto_1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;

    .line 249
    .line 250
    invoke-direct {v4, v2, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lzf/n;Luf/e;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, Lmf/K;->d1(LVf/f;LSe/a;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_2
    iget-object v0, v14, Lvf/a;->g:Ltf/d$a;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object v0, v5

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/16 v0, 0x43

    .line 264
    .line 265
    invoke-static {v0}, LIf/d;->a(I)V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :cond_9
    move-object v0, v3

    .line 270
    :goto_3
    return-object v0
.end method
