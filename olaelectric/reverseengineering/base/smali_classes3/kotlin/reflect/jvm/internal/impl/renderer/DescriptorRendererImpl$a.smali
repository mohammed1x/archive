.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ljf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/h<",
        "LFe/r;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmf/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b0(Ljf/I;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lmf/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    aget-object v3, v2, v3

    .line 27
    .line 28
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:LHf/a;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lmf/j;->F()Ljf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 53
    .line 54
    if-eq v3, v6, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getVisibility()Ljf/m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "constructor.visibility"

    .line 61
    .line 62
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljf/m;Ljava/lang/StringBuilder;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x27

    .line 78
    .line 79
    aget-object v6, v2, v6

    .line 80
    .line 81
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:LHf/a;

    .line 82
    .line 83
    invoke-virtual {v7, v6, v1}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-boolean v7, p1, Lmf/j;->J:Z

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move v3, v5

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string v6, "constructor"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lmf/j;->o1()Ljf/b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v8, "constructor.containingDeclaration"

    .line 121
    .line 122
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:LHf/a;

    .line 126
    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    aget-object v10, v2, v9

    .line 130
    .line 131
    invoke-virtual {v8, v10, v1}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-string v3, " "

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0, v6, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljf/f;Ljava/lang/StringBuilder;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "constructor.valueParameters"

    .line 165
    .line 166
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->J()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v3, v4, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    aget-object v2, v2, v3

    .line 181
    .line 182
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q:LHf/a;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    invoke-interface {v6}, Ljf/b;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "primaryConstructor.valueParameters"

    .line 209
    .line 210
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v5, v4

    .line 235
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 236
    .line 237
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->y0()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->p0()LWf/q;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    const-string v2, " : "

    .line 260
    .line 261
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "this"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    .line 274
    .line 275
    const-string v6, ")"

    .line 276
    .line 277
    const/16 v8, 0x18

    .line 278
    .line 279
    const-string v4, ", "

    .line 280
    .line 281
    const-string v5, "("

    .line 282
    .line 283
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:LHf/a;

    .line 291
    .line 292
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 293
    .line 294
    aget-object v3, v3, v9

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    sget-object p1, LFe/r;->a:LFe/r;

    .line 316
    .line 317
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "package"

    .line 14
    .line 15
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:LFf/c;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(LFf/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " in context of "

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljf/f;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method

.method public final d(Lmf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmf/n;->getName()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p1, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lmf/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "setter"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LFe/r;->a:LFe/r;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Lmf/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljf/z;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "typeAlias.visibility"

    .line 18
    .line 19
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Ljf/k;

    .line 20
    .line 21
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljf/m;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Ljf/q;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "typealias"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljf/f;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A(Ljf/e;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, " = "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, LUf/i;

    .line 65
    .line 66
    invoke-virtual {p1}, LUf/i;->k0()LWf/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    return-object p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljf/f;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;ZLjava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Lmf/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "package-fragment"

    .line 14
    .line 15
    iget-object v2, p1, Lmf/z;->e:LFf/c;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(LFf/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " in "

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lmf/z;->f()Ljf/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljf/f;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method

.method public final k(Lmf/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getter"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LFe/r;->a:LFe/r;

    .line 14
    .line 15
    return-object p1
.end method

.method public final l(Lmf/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "companion object"

    .line 32
    .line 33
    if-nez v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {v7, p2, p1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljf/b;->O0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v6, "klass.contextReceivers"

    .line 43
    .line 44
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljf/b;->getVisibility()Ljf/m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "klass.visibility"

    .line 57
    .line 58
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljf/m;Ljava/lang/StringBuilder;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 69
    .line 70
    if-ne v1, v6, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 95
    .line 96
    if-eq v1, v6, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v6, "klass.modality"

    .line 103
    .line 104
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Ljf/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7, v1, p2, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Ljf/q;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 122
    .line 123
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljf/e;->Q()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v1, v2

    .line 138
    :goto_1
    const-string v6, "inner"

    .line 139
    .line 140
    invoke-virtual {v7, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljf/b;->Q0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    move v1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v1, v2

    .line 164
    :goto_2
    const-string v6, "data"

    .line 165
    .line 166
    invoke-virtual {v7, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 174
    .line 175
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljf/b;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move v1, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v1, v2

    .line 190
    :goto_3
    const-string v6, "inline"

    .line 191
    .line 192
    invoke-virtual {v7, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 200
    .line 201
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Ljf/b;->O()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    move v1, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v1, v2

    .line 216
    :goto_4
    const-string v6, "value"

    .line 217
    .line 218
    invoke-virtual {v7, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-interface {p1}, Ljf/b;->G()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    move v1, v3

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v1, v2

    .line 242
    :goto_5
    const-string v6, "fun"

    .line 243
    .line 244
    invoke-virtual {v7, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    instance-of v1, p1, Ljf/H;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const-string v1, "typealias"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-interface {p1}, Ljf/b;->C()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    move-object v1, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-interface {p1}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a$a;->a:[I

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aget v1, v6, v1

    .line 273
    .line 274
    packed-switch v1, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_0
    const-string v1, "enum entry"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_1
    const-string v1, "annotation class"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_2
    const-string v1, "object"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_3
    const-string v1, "enum class"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_4
    const-string v1, "interface"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_5
    const-string v1, "class"

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-static {p1}, LIf/d;->l(Ljf/f;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v6, v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v7, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljf/f;Ljava/lang/StringBuilder;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:LHf/a;

    .line 329
    .line 330
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 331
    .line 332
    const/16 v9, 0x1e

    .line 333
    .line 334
    aget-object v8, v8, v9

    .line 335
    .line 336
    invoke-virtual {v1, v8, v6}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    const-string v5, "of "

    .line 367
    .line 368
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljf/f;->getName()LFf/e;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v5, "containingDeclaration.name"

    .line 376
    .line 377
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(LFf/e;Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v5, LFf/g;->b:LFf/e;

    .line 398
    .line 399
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    :cond_11
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_12

    .line 410
    .line 411
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v5, "descriptor.name"

    .line 419
    .line 420
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(LFf/e;Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    .line 431
    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_14
    invoke-interface {p1}, Ljf/b;->y()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-string v0, "klass.declaredTypeParameters"

    .line 439
    .line 440
    invoke-static {v8, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v8, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A(Ljf/e;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_15

    .line 458
    .line 459
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i:LHf/a;

    .line 460
    .line 461
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 462
    .line 463
    const/4 v2, 0x7

    .line 464
    aget-object v1, v1, v2

    .line 465
    .line 466
    invoke-virtual {v0, v1, v6}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    invoke-interface {p1}, Ljf/b;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    const-string v1, " "

    .line 485
    .line 486
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljf/q;->getVisibility()Ljf/m;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "primaryConstructor.visibility"

    .line 497
    .line 498
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljf/m;Ljava/lang/StringBuilder;)Z

    .line 502
    .line 503
    .line 504
    const-string v1, "constructor"

    .line 505
    .line 506
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "primaryConstructor.valueParameters"

    .line 518
    .line 519
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v1, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->J()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v7, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:LHf/a;

    .line 532
    .line 533
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 534
    .line 535
    const/16 v2, 0x15

    .line 536
    .line 537
    aget-object v1, v1, v2

    .line 538
    .line 539
    invoke-virtual {v0, v1, v6}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_16
    invoke-interface {p1}, Ljf/b;->v()LWf/v;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->E(LWf/q;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_17
    invoke-interface {p1}, Ljf/d;->m()LWf/F;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p1}, LWf/F;->q()Ljava/util/Collection;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-string v0, "klass.typeConstructor.supertypes"

    .line 572
    .line 573
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_19

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ne v0, v3, :cond_18

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LWf/q;

    .line 597
    .line 598
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x(LWf/q;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_18
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/StringBuilder;)V

    .line 606
    .line 607
    .line 608
    const-string v0, ": "

    .line 609
    .line 610
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-object v0, p1

    .line 614
    check-cast v0, Ljava/lang/Iterable;

    .line 615
    .line 616
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;

    .line 617
    .line 618
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 619
    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    const-string v2, ", "

    .line 624
    .line 625
    const/16 v6, 0x3c

    .line 626
    .line 627
    move-object v1, p2

    .line 628
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)V

    .line 629
    .line 630
    .line 631
    :cond_19
    :goto_8
    invoke-virtual {v7, p2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic m(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 13
    .line 14
    const-string v3, "function.typeParameters"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:LHf/a;

    .line 20
    .line 21
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget-object v6, v5, v6

    .line 25
    .line 26
    invoke-virtual {v1, v6, v2}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_b

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->v0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v6, "function.contextReceiverParameters"

    .line 47
    .line 48
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljf/q;->getVisibility()Ljf/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "function.visibility"

    .line 59
    .line 60
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljf/m;Ljava/lang/StringBuilder;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R:LHf/a;

    .line 70
    .line 71
    const/16 v6, 0x2a

    .line 72
    .line 73
    aget-object v7, v5, v6

    .line 74
    .line 75
    invoke-virtual {v1, v7, v2}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Ljf/q;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R:LHf/a;

    .line 94
    .line 95
    aget-object v5, v5, v6

    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v5, "suspend"

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->U()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v6, 0x26

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const-string v8, "functionDescriptor.overriddenDescriptors"

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 156
    .line 157
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->U()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N:LHf/a;

    .line 164
    .line 165
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 166
    .line 167
    aget-object v9, v9, v6

    .line 168
    .line 169
    invoke-virtual {v1, v9, v2}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    :cond_3
    :goto_0
    move v1, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move v1, v7

    .line 184
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->P0()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v9, Ljava/lang/Iterable;

    .line 198
    .line 199
    move-object v8, v9

    .line 200
    check-cast v8, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 224
    .line 225
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->P0()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N:LHf/a;

    .line 232
    .line 233
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 234
    .line 235
    aget-object v6, v9, v6

    .line 236
    .line 237
    invoke-virtual {v8, v6, v2}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    :cond_7
    :goto_2
    move v7, v4

    .line 250
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->T()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const-string v8, "tailrec"

    .line 255
    .line 256
    invoke-virtual {v0, p2, v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v0, p2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->l()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const-string v6, "inline"

    .line 271
    .line 272
    invoke-virtual {v0, p2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "infix"

    .line 276
    .line 277
    invoke-virtual {v0, p2, v7, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "operator"

    .line 281
    .line 282
    invoke-virtual {v0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->A0()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 309
    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->H0()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 320
    .line 321
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_b
    const-string v1, "fun"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, " "

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->s()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljf/f;Ljava/lang/StringBuilder;Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v4, "function.valueParameters"

    .line 359
    .line 360
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->J()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v0, v1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:LHf/a;

    .line 380
    .line 381
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 382
    .line 383
    const/16 v6, 0xa

    .line 384
    .line 385
    aget-object v6, v5, v6

    .line 386
    .line 387
    invoke-virtual {v4, v6, v2}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_f

    .line 398
    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    aget-object v4, v5, v4

    .line 402
    .line 403
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k:LHf/a;

    .line 404
    .line 405
    invoke-virtual {v5, v4, v2}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_d

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 420
    .line 421
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d:LFf/d;

    .line 422
    .line 423
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(LWf/q;LFf/d;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_f

    .line 428
    .line 429
    :cond_d
    const-string v2, ": "

    .line 430
    .line 431
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    const-string v1, "[NULL]"

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->s()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:LHf/a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-eq v1, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Ljf/q;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, " for "

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->G0()Ljf/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "descriptor.correspondingProperty"

    .line 55
    .line 56
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljf/z;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
