.class public final Lkotlin/reflect/jvm/internal/impl/load/java/d;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/d$a;
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
    .locals 5

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Ljf/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l:I

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 31
    .line 32
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "subDescriptor.name"

    .line 37
    .line 38
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(LFf/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    move-object v1, p1

    .line 67
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->A0()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->A0()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->A0()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    instance-of v3, p3, Luf/c;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    instance-of p3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-static {v0, p3}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 145
    .line 146
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "superDescriptor.original"

    .line 151
    .line 152
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p3}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/d$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 179
    .line 180
    return-object p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object v0
.end method
