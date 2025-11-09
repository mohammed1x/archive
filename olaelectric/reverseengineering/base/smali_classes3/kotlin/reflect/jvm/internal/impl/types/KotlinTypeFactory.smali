.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(LWf/F;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    .locals 0

    .line 1
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->W(Ljf/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final b(Ljf/H;Ljava/util/List;)LWf/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/H;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;)",
            "LWf/v;"
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
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/H;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 27
    .line 28
    const-string p0, "attributes"

    .line 29
    .line 30
    invoke-static {v3, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(Lkotlin/reflect/jvm/internal/impl/types/j;Lkotlin/reflect/jvm/internal/impl/types/k;ZIZ)LWf/v;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(LWf/v;LWf/v;)LWf/N;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LWf/q;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LWf/n;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LWf/n;-><init>(LWf/v;LWf/v;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/k;Ljf/b;Ljava/util/List;)LWf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/k;",
            "Ljf/b;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;)",
            "LWf/v;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljf/d;->m()LWf/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/k;",
            "LWf/F;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ")",
            "LWf/v;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbg/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LWf/F;->r()Ljf/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LWf/F;->r()Ljf/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljf/d;->v()LWf/v;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1}, LWf/F;->r()Ljf/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljf/I;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Ljf/I;

    .line 62
    .line 63
    invoke-interface {v0}, Ljf/d;->v()LWf/v;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    instance-of v1, v0, Ljf/b;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Ljf/f;)Ljf/s;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Ljf/s;)Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "kotlinTypeRefiner"

    .line 93
    .line 94
    const-string v4, "<this>"

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    check-cast v0, Ljf/b;

    .line 99
    .line 100
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of v1, v0, Lmf/w;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lmf/w;

    .line 112
    .line 113
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, p4}, Lmf/w;->K(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-nez p4, :cond_9

    .line 120
    .line 121
    :cond_4
    invoke-interface {v0}, Ljf/b;->J0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const-string v0, "this.unsubstitutedMemberScope"

    .line 126
    .line 127
    invoke-static {p4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    check-cast v0, Ljf/b;

    .line 132
    .line 133
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(LWf/F;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    instance-of v3, v0, Lmf/w;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lmf/w;

    .line 151
    .line 152
    :cond_6
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v1, p4}, Lmf/w;->B(Lkotlin/reflect/jvm/internal/impl/types/o;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-nez p4, :cond_9

    .line 159
    .line 160
    :cond_7
    invoke-interface {v0, v1}, Ljf/b;->d0(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 165
    .line 166
    invoke-static {p4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    instance-of p4, v0, Ljf/H;

    .line 171
    .line 172
    if-eqz p4, :cond_a

    .line 173
    .line 174
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 175
    .line 176
    check-cast v0, Ljf/H;

    .line 177
    .line 178
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LFf/e;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "descriptor.name.toString()"

    .line 185
    .line 186
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-static {p4, v1, v0}, LYf/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LYf/e;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    :cond_9
    :goto_0
    move-object v4, p4

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 201
    .line 202
    if-eqz p4, :cond_b

    .line 203
    .line 204
    move-object p4, p1

    .line 205
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 206
    .line 207
    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    const-string v0, "member scope for intersection type"

    .line 210
    .line 211
    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    goto :goto_0

    .line 216
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;

    .line 217
    .line 218
    invoke-direct {v5, p1, p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;-><init>(LWf/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;Z)V

    .line 219
    .line 220
    .line 221
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    move-object v2, p2

    .line 224
    move v3, p3

    .line 225
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)LWf/v;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p3, "Unsupported classifier: "

    .line 235
    .line 236
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p3, " for constructor: "

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static final f(LWf/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/k;Z)LWf/v;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 22
    .line 23
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;-><init>(LWf/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/k;Z)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v4, p4

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lbg/a;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, LWf/w;

    .line 49
    .line 50
    invoke-direct {p0, v0, p3}, LWf/w;-><init>(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    :goto_0
    return-object v0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)LWf/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/k;",
            "LWf/F;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "LSe/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "+",
            "LWf/v;",
            ">;)",
            "LWf/v;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbg/a;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LWf/w;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, LWf/w;-><init>(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :goto_0
    return-object v0
.end method
