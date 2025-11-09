.class public final Lkotlin/reflect/jvm/internal/impl/resolve/b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/resolve/b;Ljf/I;Ljf/I;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->b(Ljf/I;Ljf/I;ZLSe/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljf/D;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "overriddenDescriptors"

    .line 22
    .line 23
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljf/i;->e()Ljf/D;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljf/f;Ljf/f;ZZ)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljf/b;

    .line 10
    .line 11
    check-cast p2, Ljf/b;

    .line 12
    .line 13
    invoke-interface {p1}, Ljf/d;->m()LWf/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Ljf/d;->m()LWf/F;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Ljf/I;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, Ljf/I;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljf/I;

    .line 36
    .line 37
    check-cast p2, Ljf/I;

    .line 38
    .line 39
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->b(Ljf/I;Ljf/I;ZLSe/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 56
    .line 57
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 58
    .line 59
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 60
    .line 61
    const-string v1, "a"

    .line 62
    .line 63
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "b"

    .line 67
    .line 68
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "kotlinTypeRefiner"

    .line 72
    .line 73
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :goto_0
    move p1, v2

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2}, Ljf/f;->getName()LFf/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_1
    move p1, v3

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    if-eqz p4, :cond_5

    .line 105
    .line 106
    instance-of p4, p1, Ljf/q;

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    instance-of p4, p2, Ljf/q;

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    move-object p4, p1

    .line 115
    check-cast p4, Ljf/q;

    .line 116
    .line 117
    invoke-interface {p4}, Ljf/q;->P()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    move-object v1, p2

    .line 122
    check-cast v1, Ljf/q;

    .line 123
    .line 124
    invoke-interface {v1}, Ljf/q;->P()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq p4, v1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p2}, Ljf/f;->f()Ljf/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p4, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    if-nez p3, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljf/D;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljf/D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p4, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {p1}, LIf/d;->o(Ljf/f;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_3

    .line 168
    .line 169
    invoke-static {p2}, LIf/d;->o(Ljf/f;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->d(Ljf/f;Ljf/f;LSe/p;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/resolve/a;

    .line 186
    .line 187
    invoke-direct {p4, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 191
    .line 192
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 193
    .line 194
    invoke-direct {p3, p4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 195
    .line 196
    .line 197
    const/4 p4, 0x0

    .line 198
    invoke-virtual {p3, p1, p2, p4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 207
    .line 208
    if-ne v0, v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p3, p2, p1, p4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_a

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    move v2, v3

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    instance-of p3, p1, Ljf/u;

    .line 226
    .line 227
    if-eqz p3, :cond_c

    .line 228
    .line 229
    instance-of p3, p2, Ljf/u;

    .line 230
    .line 231
    if-eqz p3, :cond_c

    .line 232
    .line 233
    check-cast p1, Ljf/u;

    .line 234
    .line 235
    invoke-interface {p1}, Ljf/u;->d()LFf/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p2, Ljf/u;

    .line 240
    .line 241
    invoke-interface {p2}, Ljf/u;->d()LFf/c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    :goto_2
    return p1
.end method

.method public final b(Ljf/I;Ljf/I;ZLSe/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/I;",
            "Ljf/I;",
            "Z",
            "LSe/p<",
            "-",
            "Ljf/f;",
            "-",
            "Ljf/f;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "equivalentCallables"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Ljf/f;->f()Ljf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->d(Ljf/f;Ljf/f;LSe/p;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p1}, Ljf/I;->k()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p2}, Ljf/I;->k()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    return v1
.end method

.method public final d(Ljf/f;Ljf/f;LSe/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f;",
            "Ljf/f;",
            "LSe/p<",
            "-",
            "Ljf/f;",
            "-",
            "Ljf/f;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljf/f;->f()Ljf/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a(Ljf/f;Ljf/f;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    return p1
.end method
