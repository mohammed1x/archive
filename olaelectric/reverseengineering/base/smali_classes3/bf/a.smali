.class public final Lbf/a;
.super Ljava/lang/Object;
.source "KClassifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/collections/EmptyList;ZLkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/KTypeImpl;
    .locals 9

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldf/c;->a()Ljf/d;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    invoke-interface {p3}, Ljf/d;->m()LWf/F;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p3, "descriptor.typeConstructor"

    .line 22
    .line 23
    invoke-static {p0, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LWf/F;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "typeConstructor.parameters"

    .line 31
    .line 32
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 47
    .line 48
    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 49
    .line 50
    invoke-interface {p0}, LWf/F;->s()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {p1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    if-ltz v3, :cond_6

    .line 87
    .line 88
    check-cast v4, Laf/o;

    .line 89
    .line 90
    iget-object v7, v4, Laf/o;->b:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 95
    .line 96
    :cond_0
    const/4 v7, -0x1

    .line 97
    iget-object v4, v4, Laf/o;->a:Lkotlin/reflect/KVariance;

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    move v4, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v8, Lbf/a$a;->a:[I

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget v4, v8, v4

    .line 110
    .line 111
    :goto_1
    if-eq v4, v7, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v4, v3, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eq v4, v3, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-ne v4, v3, :cond_2

    .line 121
    .line 122
    new-instance v3, LWf/I;

    .line 123
    .line 124
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5, v4}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    new-instance v3, LWf/I;

    .line 140
    .line 141
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 142
    .line 143
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v5, v4}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v3, LWf/I;

    .line 151
    .line 152
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 153
    .line 154
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v5, v4}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "parameters[index]"

    .line 168
    .line 169
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Ljf/I;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Ljf/I;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v4

    .line 178
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v3, v6

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-static {}, LGe/i;->p()V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_7
    invoke-static {p3, p0, v0, p2, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v1, p0, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LWf/q;LSe/a;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p2, "Class declares "

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p2, " type parameters, but 0 were provided."

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 229
    .line 230
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, " ("

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-class p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 p0, 0x29

    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method
