.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;,
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V
    .locals 6

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    .line 6
    check-cast p5, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 11
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->e:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 16
    check-cast p5, Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "it"

    invoke-static {p5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 19
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->f:Ljava/util/ArrayList;

    .line 21
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->g:Ljava/util/ArrayList;

    .line 28
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    if-ne p1, p2, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->b:Ljava/util/ArrayList;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/calls/a$a;->a(Lkotlin/reflect/jvm/internal/calls/a;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ge v5, v3, :cond_c

    .line 21
    .line 22
    aget-object v8, v1, v5

    .line 23
    .line 24
    add-int/lit8 v9, v6, 0x1

    .line 25
    .line 26
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 31
    .line 32
    sget-object v12, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 33
    .line 34
    if-ne v11, v12, :cond_0

    .line 35
    .line 36
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/Class;

    .line 48
    .line 49
    instance-of v12, v8, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    :goto_1
    const/4 v8, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    instance-of v12, v8, Laf/c;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    check-cast v8, Laf/c;

    .line 60
    .line 61
    invoke-static {v8}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v12, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v12, :cond_6

    .line 69
    .line 70
    move-object v12, v8

    .line 71
    check-cast v12, [Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v14, v12, [Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v14, v12, [Laf/c;

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 83
    .line 84
    invoke-static {v8, v12}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, [Laf/c;

    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v14, v8

    .line 92
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v14, v8

    .line 96
    move v15, v4

    .line 97
    :goto_2
    if-ge v15, v14, :cond_4

    .line 98
    .line 99
    aget-object v16, v8, v15

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-array v8, v4, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v8, v12

    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    move-object v13, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v13, 0x0

    .line 128
    :goto_4
    move-object v8, v13

    .line 129
    :goto_5
    if-nez v8, :cond_b

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Class;

    .line 142
    .line 143
    const-class v3, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    sget-object v2, LTe/l;->a:LTe/m;

    .line 152
    .line 153
    const-class v3, Laf/c;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    sget-object v2, LTe/l;->a:LTe/m;

    .line 177
    .line 178
    const-class v3, [Laf/c;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-static {v2}, LLc/m;->f(Ljava/lang/Class;)Laf/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_6
    invoke-interface {v2}, Laf/c;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, LTe/l;->a:LTe/m;

    .line 194
    .line 195
    const-class v5, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Laf/c;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Laf/c;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x3c

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v4, "kotlinClass.java.componentType"

    .line 237
    .line 238
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LLc/m;->f(Ljava/lang/Class;)Laf/c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Laf/c;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x3e

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-interface {v2}, Laf/c;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, "Argument #"

    .line 271
    .line 272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x20

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " is not of the required type "

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    move v6, v9

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    .line 319
    .line 320
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->a:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v3, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
