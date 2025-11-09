.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)LWf/v;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LWf/v;

    .line 37
    .line 38
    check-cast v1, LWf/v;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, LWf/q;->U0()LWf/F;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 63
    .line 64
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 65
    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget v1, v1, v3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v1, v3, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-ne v1, v6, :cond_2

    .line 79
    .line 80
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:Ljava/util/Set;

    .line 83
    .line 84
    const-string v6, "<this>"

    .line 85
    .line 86
    invoke-static {v1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "other"

    .line 90
    .line 91
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v5}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;-><init>(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 130
    .line 131
    const-string v4, "attributes"

    .line 132
    .line 133
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 139
    .line 140
    const-string v7, "unknown integer literal type"

    .line 141
    .line 142
    filled-new-array {v7}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v3, v7}, LYf/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LYf/e;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v5, v4, v3, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(LWf/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/k;Z)LWf/v;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    if-eqz v6, :cond_6

    .line 158
    .line 159
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 160
    .line 161
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v3, v2

    .line 171
    :goto_2
    move-object v1, v3

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 179
    .line 180
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    :goto_3
    move-object v1, v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    move-object v2, v1

    .line 194
    check-cast v2, LWf/v;

    .line 195
    .line 196
    :goto_4
    return-object v2

    .line 197
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    const-string v0, "Empty collection can\'t be reduced."

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
