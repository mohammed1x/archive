.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/e;
.super LIf/g;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(LWf/v;)LWf/v;
    .locals 14

    .line 1
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LJf/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, LJf/c;

    .line 13
    .line 14
    iget-object v1, v0, LJf/c;->a:LWf/G;

    .line 15
    .line 16
    invoke-interface {v1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LWf/G;->getType()LWf/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LWf/q;->X0()LWf/N;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    move-object v7, v3

    .line 39
    iget-object v1, v0, LJf/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LJf/c;->q()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LWf/q;

    .line 73
    .line 74
    invoke-virtual {v2}, LWf/q;->X0()LWf/N;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 83
    .line 84
    const-string v2, "projection"

    .line 85
    .line 86
    iget-object v9, v0, LJf/c;->a:LWf/G;

    .line 87
    .line 88
    invoke-static {v9, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$1;

    .line 92
    .line 93
    invoke-direct {v10, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$1;-><init>(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v8, v1

    .line 101
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(LWf/G;LSe/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Ljf/I;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LJf/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 105
    .line 106
    :cond_3
    new-instance v1, LXf/b;

    .line 107
    .line 108
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 109
    .line 110
    iget-object v6, v0, LJf/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 111
    .line 112
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0}, LWf/q;->V0()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 v10, 0x20

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    invoke-direct/range {v4 .. v10}, LXf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZI)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    instance-of v1, v0, LKf/n;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, LWf/q;->V0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 145
    .line 146
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LWf/q;

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(LWf/q;)LWf/N;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    if-nez v2, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:LWf/q;

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(LWf/q;)LWf/N;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/AbstractCollection;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:LWf/q;

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    :goto_3
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v0, v3

    .line 217
    :goto_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->c()LWf/v;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_9
    return-object p0

    .line 222
    :cond_a
    check-cast v0, LKf/n;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v3, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    throw v3
.end method


# virtual methods
.method public final f(LZf/e;)LWf/N;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LWf/q;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, LWf/q;

    .line 11
    .line 12
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LWf/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LWf/v;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->g(LWf/v;)LWf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, LWf/m;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LWf/m;

    .line 34
    .line 35
    iget-object v1, v0, LWf/m;->b:LWf/v;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->g(LWf/v;)LWf/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, LWf/m;->c:LWf/v;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->g(LWf/v;)LWf/v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LT1/g;->b(LWf/q;)LWf/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LWf/q;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-static {v0, p1}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Failed requirement."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
