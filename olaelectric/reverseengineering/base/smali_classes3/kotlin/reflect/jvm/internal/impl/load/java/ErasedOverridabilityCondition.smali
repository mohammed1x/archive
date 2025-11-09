.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "superDescriptor"

    .line 5
    .line 6
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "subDescriptor"

    .line 10
    .line 11
    invoke-static {p2, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "subDescriptor.valueParameters"

    .line 58
    .line 59
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z(Ljava/lang/Iterable;)LGe/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/sequences/a;->z(Lfg/h;LSe/l;)Lfg/n;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 75
    .line 76
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Lfg/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, p3, [Lfg/h;

    .line 88
    .line 89
    aput-object v3, v6, v1

    .line 90
    .line 91
    aput-object v5, v6, v0

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Lfg/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/sequences/SequencesKt__SequencesKt;->o(Lfg/h;)Lfg/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i:Lmf/E;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lmf/d;->getType()LWf/q;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    invoke-static {v4}, LGe/i;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    const-string v4, "elements"

    .line 116
    .line 117
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z(Ljava/lang/Iterable;)LGe/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array p3, p3, [Lfg/h;

    .line 125
    .line 126
    aput-object v3, p3, v1

    .line 127
    .line 128
    aput-object v2, p3, v0

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Lfg/h;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3}, Lkotlin/sequences/SequencesKt__SequencesKt;->o(Lfg/h;)Lfg/f;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v2, Lfg/f$a;

    .line 139
    .line 140
    invoke-direct {v2, p3}, Lfg/f$a;-><init>(Lfg/f;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2}, Lfg/f$a;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lfg/f$a;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, LWf/q;

    .line 154
    .line 155
    invoke-virtual {p3}, LWf/q;->S0()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {p3}, LWf/q;->X0()LWf/N;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 172
    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 179
    .line 180
    invoke-direct {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p1, p3}, Ljf/F;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 199
    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    move-object p3, p1

    .line 203
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 204
    .line 205
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->s()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "erasedSuper.typeParameters"

    .line 210
    .line 211
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 227
    .line 228
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->b(Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 240
    .line 241
    invoke-virtual {p3, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 250
    .line 251
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;->a:[I

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    aget p1, p2, p1

    .line 261
    .line 262
    if-ne p1, v0, :cond_8

    .line 263
    .line 264
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 268
    .line 269
    :goto_1
    return-object p1

    .line 270
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 271
    .line 272
    return-object p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object v0
.end method
