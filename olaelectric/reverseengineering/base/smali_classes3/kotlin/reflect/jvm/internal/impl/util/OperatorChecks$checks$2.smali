.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "modifierChecks.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 9
    .line 10
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "containingDeclaration"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Ljf/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljf/b;

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a:LFf/d;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "overriddenDescriptors"

    .line 48
    .line 49
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 79
    .line 80
    invoke-interface {v5}, Ljf/f;->f()Ljf/f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "it.containingDeclaration"

    .line 85
    .line 86
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v6, v5, Ljf/b;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    check-cast v5, Ljf/b;

    .line 94
    .line 95
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 96
    .line 97
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a:LFf/d;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v5, v0, Ljf/b;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    check-cast v0, Ljf/b;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_2
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-static {v0}, LIf/e;->e(Ljf/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v0, v2

    .line 129
    :goto_3
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljf/b;->v()LWf/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(LWf/q;)LWf/N;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lbg/i;->d:LFf/e;

    .line 156
    .line 157
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 164
    .line 165
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->h:LFf/d;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->B(LWf/q;LFf/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->E(LWf/q;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v4, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 198
    .line 199
    invoke-interface {v3}, Ljf/K;->getType()LWf/q;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "valueParameters[0].type"

    .line 204
    .line 205
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(LWf/q;)LWf/N;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->v0()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LIf/e;->e(Ljf/f;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 256
    .line 257
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 262
    .line 263
    invoke-static {p1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Ljf/b;

    .line 267
    .line 268
    invoke-interface {p1}, Ljf/b;->v()LWf/v;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v2, "containingDeclaration as\u2026ssDescriptor).defaultType"

    .line 273
    .line 274
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(LWf/q;)LWf/N;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, " or define \'\'equals(other: "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, "): Boolean\'\'"

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 312
    .line 313
    invoke-static {v2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_5
    return-object v2
.end method
