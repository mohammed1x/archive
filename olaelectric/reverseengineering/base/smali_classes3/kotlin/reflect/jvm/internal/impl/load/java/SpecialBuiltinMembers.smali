.class public final Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Ljf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ljf/z;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Ljf/f;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lsf/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LFf/e;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LFf/e;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->l:I

    .line 64
    .line 65
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 66
    .line 67
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {p0}, LBf/l;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LFf/e;

    .line 82
    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LFf/e;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TT;)TT;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsf/c;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljf/f;->getName()LFf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of v0, p0, Ljf/z;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TT;)TT;"
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
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l:I

    .line 14
    .line 15
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(LFf/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final d(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljf/b;

    .line 21
    .line 22
    invoke-interface {p1}, Ljf/b;->v()LWf/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LIf/d;->j(Ljf/b;)Ljf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_f

    .line 37
    .line 38
    instance-of v1, p0, Luf/c;

    .line 39
    .line 40
    if-nez v1, :cond_e

    .line 41
    .line 42
    invoke-interface {p0}, Ljf/b;->v()LWf/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, LXf/e;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v1, v6}, LXf/e;-><init>(LWf/q;LXf/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_c

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LXf/e;

    .line 79
    .line 80
    iget-object v7, v5, LXf/e;->a:LWf/q;

    .line 81
    .line 82
    invoke-virtual {v7}, LWf/q;->U0()LWf/F;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_b

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v7}, LWf/q;->V0()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v5, LXf/e;->b:LXf/e;

    .line 101
    .line 102
    :goto_1
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v8, v5, LXf/e;->a:LWf/q;

    .line 105
    .line 106
    invoke-virtual {v8}, LWf/q;->S0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v10, v9, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LWf/G;

    .line 141
    .line 142
    invoke-interface {v10}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 147
    .line 148
    if-eq v10, v11, :cond_2

    .line 149
    .line 150
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 151
    .line 152
    invoke-virtual {v8}, LWf/q;->U0()LWf/F;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v8}, LWf/q;->S0()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v9, v10, v12}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(LWf/F;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(LWf/q;)Lag/a;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v7, v7, Lag/a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, LWf/q;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 186
    .line 187
    invoke-virtual {v8}, LWf/q;->U0()LWf/F;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v8}, LWf/q;->S0()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(LWf/F;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 204
    .line 205
    invoke-virtual {v9, v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_3
    if-nez v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v8}, LWf/q;->V0()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move v4, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    :goto_4
    move v4, v3

    .line 221
    :goto_5
    iget-object v5, v5, LXf/e;->b:LXf/e;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v7}, LWf/q;->U0()LWf/F;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/p;->h(LWf/q;Z)LWf/N;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 246
    .line 247
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LXf/f;->a(LWf/F;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ", \n\nsupertype: "

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LXf/f;->a(LWf/F;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " \n"

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_8
    invoke-static {v2}, LS0/v;->a(I)V

    .line 290
    .line 291
    .line 292
    throw v6

    .line 293
    :cond_9
    invoke-interface {v8}, LWf/F;->q()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_0

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LWf/q;

    .line 312
    .line 313
    new-instance v9, LXf/e;

    .line 314
    .line 315
    const-string v10, "immediateSupertype"

    .line 316
    .line 317
    invoke-static {v8, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v8, v5}, LXf/e;-><init>(LWf/q;LXf/e;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    const/4 p0, 0x4

    .line 328
    invoke-static {p0}, LS0/v;->a(I)V

    .line 329
    .line 330
    .line 331
    throw v6

    .line 332
    :cond_b
    invoke-static {v2}, LS0/v;->a(I)V

    .line 333
    .line 334
    .line 335
    throw v6

    .line 336
    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    .line 337
    .line 338
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Ljf/f;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    xor-int/2addr p0, v3

    .line 343
    return p0

    .line 344
    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string p1, "subtype"

    .line 347
    .line 348
    aput-object p1, p0, v0

    .line 349
    .line 350
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 351
    .line 352
    aput-object p1, p0, v3

    .line 353
    .line 354
    const-string p1, "findCorrespondingSupertype"

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    aput-object p1, p0, v0

    .line 358
    .line 359
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 360
    .line 361
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_e
    invoke-static {p0}, LIf/d;->j(Ljf/b;)Ljf/b;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_f
    return v0
.end method
