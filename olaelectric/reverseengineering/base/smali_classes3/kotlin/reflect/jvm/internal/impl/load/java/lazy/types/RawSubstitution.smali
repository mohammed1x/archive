.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "RawSubstitution.kt"


# static fields
.field public static final d:Lxf/a;

.field public static final e:Lxf/a;


# instance fields
.field public final b:Lxf/c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lxf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lxf/a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lxf/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->e:Lxf/a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxf/c;

    .line 5
    .line 6
    invoke-direct {v0}, LS0/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->b:Lxf/c;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lxf/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LWf/q;)LWf/G;
    .locals 8

    .line 1
    new-instance v0, LWf/I;

    .line 2
    .line 3
    new-instance v7, Lxf/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0x3e

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lxf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->h(LWf/q;Lxf/a;)LWf/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, LWf/I;-><init>(LWf/q;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g(LWf/v;Ljf/b;Lxf/a;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/v;",
            "Ljf/b;",
            "Lxf/a;",
            ")",
            "Lkotlin/Pair<",
            "LWf/v;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWf/F;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->y(LWf/q;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LWf/q;->S0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LWf/G;

    .line 39
    .line 40
    new-instance v0, LWf/I;

    .line 41
    .line 42
    invoke-interface {p2}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2}, LWf/G;->getType()LWf/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "componentTypeProjection.type"

    .line 51
    .line 52
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->h(LWf/q;Lxf/a;)LWf/q;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p2, v1}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, LWf/q;->V0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p3, v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance p3, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_1
    invoke-static {p1}, LWf/r;->a(LWf/q;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_RAW_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 98
    .line 99
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance p3, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_2
    invoke-interface {p2, p0}, Ljf/b;->d0(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "declaration.getMemberScope(this)"

    .line 128
    .line 129
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2}, Ljf/d;->m()LWf/F;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "declaration.typeConstructor"

    .line 141
    .line 142
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljf/d;->m()LWf/F;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, LWf/F;->s()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "declaration.typeConstructor.parameters"

    .line 154
    .line 155
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-static {v2, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljf/I;

    .line 186
    .line 187
    const-string v6, "parameter"

    .line 188
    .line 189
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 193
    .line 194
    invoke-virtual {v6, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/n;->b(Ljf/I;Lxf/a;)LWf/q;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->b:Lxf/c;

    .line 199
    .line 200
    invoke-virtual {v8, v5, p3, v6, v7}, Lxf/c;->c(Ljf/I;Lxf/a;Lkotlin/reflect/jvm/internal/impl/types/n;LWf/q;)LWf/G;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p1}, LWf/q;->V0()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;

    .line 213
    .line 214
    invoke-direct {v6, p2, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;-><init>(Ljf/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;LWf/v;Lxf/a;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v3

    .line 218
    move v3, v5

    .line 219
    move-object v5, v6

    .line 220
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)LWf/v;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    new-instance p3, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p3
.end method

.method public final h(LWf/q;Lxf/a;)LWf/q;
    .locals 7

    .line 1
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljf/I;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljf/I;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lxf/a;->a(Lxf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LWf/v;I)Lxf/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->b(Ljf/I;Lxf/a;)LWf/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->h(LWf/q;Lxf/a;)LWf/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p2, v0, Ljf/b;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, LE1/b;->g(LWf/q;)LWf/v;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LWf/q;->U0()LWf/F;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, LWf/F;->r()Ljf/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Ljf/b;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LE1/b;->f(LWf/q;)LWf/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Ljf/b;

    .line 65
    .line 66
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lxf/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->g(LWf/v;Ljf/b;Lxf/a;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LWf/v;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, LE1/b;->g(LWf/q;)LWf/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Ljf/b;

    .line 89
    .line 90
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->e:Lxf/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->g(LWf/v;Ljf/b;Lxf/a;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LWf/v;

    .line 99
    .line 100
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;-><init>(LWf/v;LWf/v;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x22

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
