.class public final Ldf/g;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/g$a;
    }
.end annotation


# static fields
.field public static final a:LFf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldf/g;->a:LFf/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Laf/b;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Ldf/g;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0}, Ldf/g;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/FunctionReference;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Laf/b;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->a()Laf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Laf/b;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v1, v0

    .line 44
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/PropertyReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/PropertyReference;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->f()Laf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Lkf/a;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkf/a;->j()Lkf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkf/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lkf/b;->e()Ljf/D;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lof/b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lof/b;

    .line 41
    .line 42
    iget-object v2, v3, Lof/b;->b:Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v4, v3, Lof/i$a;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Lof/i$a;

    .line 50
    .line 51
    iget-object v1, v3, Lof/i$a;->b:Lpf/l;

    .line 52
    .line 53
    instance-of v3, v1, Lpf/d;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v1, Lpf/d;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Lpf/d;->a:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Ldf/g;->i(Lkf/b;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    invoke-static {v1}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "Container"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    invoke-static {v1}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    const-class v5, LTe/n;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    const-string v5, "value"

    .line 168
    .line 169
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 178
    .line 179
    invoke-static {v1, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    invoke-static {v1}, LB1/a;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p0, v1}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v0, p0

    .line 200
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Parameter with void type is illegal"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Unknown primitive: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    const/4 p0, 0x0

    .line 166
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;LDf/a;LSe/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const-string v2, "moduleAnchor"

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "proto"

    .line 11
    .line 12
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "nameResolver"

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-static {v5, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "typeTable"

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    invoke-static {v7, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "metadataVersion"

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-static {v9, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "createDescriptor"

    .line 37
    .line 38
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ldf/f;->a(Ljava/lang/Class;)Lof/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 51
    .line 52
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    move-object v12, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 62
    .line 63
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v13, LSf/g;

    .line 67
    .line 68
    iget-object v4, v2, Lof/h;->a:LSf/e;

    .line 69
    .line 70
    sget-object v8, LDf/h;->b:LDf/h;

    .line 71
    .line 72
    const-string v2, "typeParameters"

    .line 73
    .line 74
    invoke-static {v12, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    iget-object v6, v4, LSf/e;->b:Ljf/s;

    .line 80
    .line 81
    move-object v3, v13

    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    invoke-direct/range {v3 .. v12}, LSf/g;-><init>(LSf/e;LDf/c;Ljf/f;LDf/g;LDf/h;LDf/a;LBf/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 92
    .line 93
    invoke-direct {v2, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(LSf/g;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, p1}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Unsupported message: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljf/C;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i0()Ljf/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljf/b;

    .line 22
    .line 23
    invoke-interface {p0}, Ljf/b;->R0()Ljf/C;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/ClassLoader;LFf/b;I)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "LFf/b;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lif/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, LFf/b;->b()LFf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LFf/c;->i()LFf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lif/c;->f(LFf/d;)LFf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LFf/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, LFf/b;->h()LFf/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LFf/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "kotlin"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v1, "LongArray"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const-class p0, [J

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_1
    const-string v1, "FloatArray"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-class p0, [F

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_2
    const-string v1, "IntArray"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-class p0, [I

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_3
    const-string v1, "Array"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-class p0, [D

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_5
    const-string v1, "ByteArray"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-class p0, [B

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_6
    const-string v1, "CharArray"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-class p0, [C

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_7
    const-string v1, "ShortArray"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-class p0, [S

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const-class p0, [Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    if-lez p2, :cond_c

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_2
    if-ge v2, p2, :cond_b

    .line 181
    .line 182
    const-string v3, "["

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const-string v2, "L"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v2, :cond_d

    .line 200
    .line 201
    const-string v2, "."

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d
    const/16 v0, 0x24

    .line 211
    .line 212
    const/16 v2, 0x2e

    .line 213
    .line 214
    invoke-static {p1, v2, v0}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-lez p2, :cond_e

    .line 222
    .line 223
    const-string p1, ";"

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 233
    .line 234
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1}, LD7/a;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_3
    return-object p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lkf/b;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkf/b;)Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ldf/g;->j(Ljf/b;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, Lkf/b;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LFf/e;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LKf/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "annotationClass.classLoader"

    .line 67
    .line 68
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Ldf/g;->k(LKf/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, LFf/e;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v5, v1

    .line 88
    :goto_3
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v0, p0, v3}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    return-object p0
.end method

.method public static final j(Ljf/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
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
    invoke-interface {p0}, Ljf/i;->e()Ljf/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, LBf/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LBf/k;

    .line 20
    .line 21
    iget-object p0, v0, LBf/k;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 22
    .line 23
    check-cast p0, Lof/d;

    .line 24
    .line 25
    iget-object p0, p0, Lof/d;->a:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lof/i$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lof/i$a;

    .line 33
    .line 34
    iget-object p0, v0, Lof/i$a;->b:Lpf/l;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 37
    .line 38
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 42
    .line 43
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Ljf/d;)LFf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Ldf/g;->h(Ljava/lang/ClassLoader;LFf/b;I)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
.end method

.method public static final k(LKf/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKf/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, LKf/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, LKf/a;

    .line 7
    .line 8
    iget-object p0, p0, LKf/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkf/b;

    .line 11
    .line 12
    invoke-static {p0}, Ldf/g;->i(Lkf/b;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto/16 :goto_13

    .line 17
    .line 18
    :cond_0
    instance-of v1, p0, LKf/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    check-cast p0, LKf/b;

    .line 25
    .line 26
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_e

    .line 36
    .line 37
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->c:LWf/q;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, LKf/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v4, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LKf/g;

    .line 73
    .line 74
    invoke-static {v6, p1}, Ldf/g;->k(LKf/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 83
    .line 84
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, LWf/F;->r()Ljf/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->r(Ljf/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    if-nez v4, :cond_5

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object v6, Ldf/g$a;->a:[I

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aget v4, v6, v4

    .line 111
    .line 112
    :goto_3
    iget-object p0, p0, LKf/g;->a:Ljava/lang/Object;

    .line 113
    .line 114
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    new-array p1, p0, [D

    .line 130
    .line 131
    :goto_4
    if-ge v2, p0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 138
    .line 139
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    aput-wide v3, p1, v2

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    goto :goto_4

    .line 152
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    new-array p1, p0, [J

    .line 159
    .line 160
    :goto_5
    if-ge v2, p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 167
    .line 168
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    aput-wide v3, p1, v2

    .line 178
    .line 179
    add-int/2addr v2, v0

    .line 180
    goto :goto_5

    .line 181
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    new-array p1, p0, [F

    .line 188
    .line 189
    :goto_6
    if-ge v2, p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 196
    .line 197
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v1, p1, v2

    .line 207
    .line 208
    add-int/2addr v2, v0

    .line 209
    goto :goto_6

    .line 210
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    new-array p1, p0, [I

    .line 217
    .line 218
    :goto_7
    if-ge v2, p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 225
    .line 226
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    aput v1, p1, v2

    .line 236
    .line 237
    add-int/2addr v2, v0

    .line 238
    goto :goto_7

    .line 239
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    new-array p1, p0, [S

    .line 246
    .line 247
    :goto_8
    if-ge v2, p0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "null cannot be cast to non-null type kotlin.Short"

    .line 254
    .line 255
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Ljava/lang/Short;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aput-short v1, p1, v2

    .line 265
    .line 266
    add-int/2addr v2, v0

    .line 267
    goto :goto_8

    .line 268
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-array p1, p0, [B

    .line 275
    .line 276
    :goto_9
    if-ge v2, p0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "null cannot be cast to non-null type kotlin.Byte"

    .line 283
    .line 284
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v1, Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aput-byte v1, p1, v2

    .line 294
    .line 295
    add-int/2addr v2, v0

    .line 296
    goto :goto_9

    .line 297
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    new-array p1, p0, [C

    .line 304
    .line 305
    :goto_a
    if-ge v2, p0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "null cannot be cast to non-null type kotlin.Char"

    .line 312
    .line 313
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v1, Ljava/lang/Character;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aput-char v1, p1, v2

    .line 323
    .line 324
    add-int/2addr v2, v0

    .line 325
    goto :goto_a

    .line 326
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    new-array p1, p0, [Z

    .line 333
    .line 334
    :goto_b
    if-ge v2, p0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 341
    .line 342
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aput-boolean v1, p1, v2

    .line 352
    .line 353
    add-int/2addr v2, v0

    .line 354
    goto :goto_b

    .line 355
    :pswitch_9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->y(LWf/q;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-virtual {v1}, LWf/q;->S0()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LWf/G;

    .line 370
    .line 371
    invoke-interface {v1}, LWf/G;->getType()LWf/q;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v4, "type.arguments.single().type"

    .line 376
    .line 377
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, LWf/F;->r()Ljf/d;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    instance-of v6, v4, Ljf/b;

    .line 389
    .line 390
    if-eqz v6, :cond_6

    .line 391
    .line 392
    check-cast v4, Ljf/b;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_6
    move-object v4, v3

    .line 396
    :goto_c
    if-eqz v4, :cond_b

    .line 397
    .line 398
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f:LFf/d;

    .line 399
    .line 400
    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(LWf/q;LFf/d;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    check-cast p0, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    new-array p1, p0, [Ljava/lang/String;

    .line 413
    .line 414
    :goto_d
    if-ge v2, p0, :cond_a

    .line 415
    .line 416
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 421
    .line 422
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    aput-object v1, p1, v2

    .line 426
    .line 427
    add-int/2addr v2, v0

    .line 428
    goto :goto_d

    .line 429
    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:LFf/d;

    .line 430
    .line 431
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    check-cast p0, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    new-array p1, p0, [Ljava/lang/Class;

    .line 444
    .line 445
    :goto_e
    if-ge v2, p0, :cond_a

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 452
    .line 453
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    aput-object v1, p1, v2

    .line 457
    .line 458
    add-int/2addr v2, v0

    .line 459
    goto :goto_e

    .line 460
    :cond_8
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Ljf/d;)LFf/b;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    invoke-static {p1, v1, v2}, Ldf/g;->h(Ljava/lang/ClassLoader;LFf/b;I)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-nez p1, :cond_9

    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 485
    .line 486
    invoke-static {p0, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object p1, p0

    .line 490
    check-cast p1, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    :goto_f
    if-ge v2, p0, :cond_a

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    aput-object v1, p1, v2

    .line 503
    .line 504
    add-int/2addr v2, v0

    .line 505
    goto :goto_f

    .line 506
    :cond_a
    move-object p0, p1

    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v0, "Not a class type: "

    .line 514
    .line 515
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string p1, "Not an array type: "

    .line 536
    .line 537
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_d
    instance-of v1, p0, LKf/i;

    .line 558
    .line 559
    if-eqz v1, :cond_f

    .line 560
    .line 561
    check-cast p0, LKf/i;

    .line 562
    .line 563
    iget-object p0, p0, LKf/g;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lkotlin/Pair;

    .line 566
    .line 567
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LFf/b;

    .line 570
    .line 571
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, LFf/e;

    .line 574
    .line 575
    invoke-static {p1, v0, v2}, Ldf/g;->h(Ljava/lang/ClassLoader;LFf/b;I)Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-eqz p1, :cond_e

    .line 580
    .line 581
    invoke-virtual {p0}, LFf/e;->e()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    goto :goto_13

    .line 590
    :cond_e
    :goto_10
    move-object p0, v3

    .line 591
    goto :goto_13

    .line 592
    :cond_f
    instance-of v1, p0, LKf/o;

    .line 593
    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    check-cast p0, LKf/o;

    .line 597
    .line 598
    iget-object p0, p0, LKf/g;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, LKf/o$a;

    .line 601
    .line 602
    instance-of v0, p0, LKf/o$a$b;

    .line 603
    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    check-cast p0, LKf/o$a$b;

    .line 607
    .line 608
    iget-object p0, p0, LKf/o$a$b;->a:LKf/f;

    .line 609
    .line 610
    iget-object v0, p0, LKf/f;->a:LFf/b;

    .line 611
    .line 612
    iget p0, p0, LKf/f;->b:I

    .line 613
    .line 614
    invoke-static {p1, v0, p0}, Ldf/g;->h(Ljava/lang/ClassLoader;LFf/b;I)Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    goto :goto_13

    .line 619
    :cond_10
    instance-of p1, p0, LKf/o$a$a;

    .line 620
    .line 621
    if-eqz p1, :cond_12

    .line 622
    .line 623
    check-cast p0, LKf/o$a$a;

    .line 624
    .line 625
    iget-object p0, p0, LKf/o$a$a;->a:LWf/q;

    .line 626
    .line 627
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    instance-of p1, p0, Ljf/b;

    .line 636
    .line 637
    if-eqz p1, :cond_11

    .line 638
    .line 639
    check-cast p0, Ljf/b;

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_11
    move-object p0, v3

    .line 643
    :goto_11
    if-eqz p0, :cond_e

    .line 644
    .line 645
    invoke-static {p0}, Ldf/g;->j(Ljf/b;)Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    goto :goto_13

    .line 650
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 651
    .line 652
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p0

    .line 656
    :cond_13
    instance-of p1, p0, LKf/j;

    .line 657
    .line 658
    if-eqz p1, :cond_14

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_14
    instance-of v0, p0, LKf/q;

    .line 662
    .line 663
    :goto_12
    if-eqz v0, :cond_15

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_15
    invoke-virtual {p0}, LKf/g;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    :goto_13
    return-object p0

    .line 671
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
