.class public final Lkotlin/reflect/jvm/internal/KFunctionImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "KFunctionImpl.kt"

# interfaces
.implements LTe/h;
.implements Laf/f;
.implements LSe/a;
.implements LSe/l;
.implements LSe/b;
.implements LSe/c;
.implements LSe/d;
.implements LSe/e;
.implements LSe/f;
.implements LSe/g;
.implements LSe/h;
.implements LSe/i;
.implements LSe/j;
.implements LSe/k;
.implements LSe/p;
.implements LSe/m;
.implements LSe/n;
.implements LSe/o;
.implements LSe/q;
.implements LSe/r;
.implements LSe/s;
.implements LSe/t;
.implements LSe/u;
.implements LSe/v;
.implements LSe/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "Ljava/lang/Object;",
        ">;",
        "LTe/h<",
        "Ljava/lang/Object;",
        ">;",
        "Laf/f<",
        "Ljava/lang/Object;",
        ">;",
        "LSe/a;",
        "LSe/l;",
        "LSe/b;",
        "LSe/c;",
        "LSe/d;",
        "LSe/e;",
        "LSe/f;",
        "LSe/g;",
        "LSe/h;",
        "LSe/i;",
        "LSe/j;",
        "LSe/k;",
        "LSe/p;",
        "LSe/m;",
        "LSe/n;",
        "LSe/o;",
        "LSe/q;",
        "LSe/r;",
        "LSe/s;",
        "LSe/t;",
        "LSe/u;",
        "LSe/v;",
        "LSe/w;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/reflect/jvm/internal/g$a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "descriptor"

    .line 12
    .line 13
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Laf/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:[Laf/i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->e:Lkotlin/reflect/jvm/internal/g$a;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljf/f;->getName()LFf/e;

    move-result-object v0

    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "constructor.genericParameterTypes"

    .line 3
    .line 4
    const-string v2, "constructor.declaringClass"

    .line 5
    .line 6
    const-string v3, "constructor"

    .line 7
    .line 8
    if-nez p3, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Ljf/q;->getVisibility()Ljf/m;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Ljf/l;->e(Ljf/m;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->F()Ljf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v4, "constructorDescriptor.constructedClass"

    .line 42
    .line 43
    invoke-static {p3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, LIf/e;->b(Ljf/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->F()Ljf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, LIf/d;->q(Ljf/f;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "constructorDescriptor.valueParameters"

    .line 71
    .line 72
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of p3, p2, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    move-object p3, p2

    .line 82
    check-cast p3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_9

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 106
    .line 107
    invoke-interface {p3}, Ljf/K;->getType()LWf/q;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v4, "it.type"

    .line 112
    .line 113
    invoke-static {p3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, LLc/n;->c(LWf/q;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, p3}, Lef/d;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/b$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$b;

    .line 145
    .line 146
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    array-length v1, p3

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-gt v1, v3, :cond_8

    .line 167
    .line 168
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    array-length v1, p3

    .line 172
    sub-int/2addr v1, v3

    .line 173
    invoke-static {v2, v1, p3}, LB1/a;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    .line 178
    .line 179
    invoke-direct {p2, p1, p0, v0, p3}, Lkotlin/reflect/jvm/internal/calls/b;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$c;

    .line 190
    .line 191
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0, p3}, Lef/d;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/b$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$d;

    .line 206
    .line 207
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_b

    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p1, p0, v0, p3}, Lkotlin/reflect/jvm/internal/calls/b;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object p2
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/calls/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldf/g;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/calls/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b()Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lef/c;->a(Lkotlin/reflect/jvm/internal/calls/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "descriptor.name.asString()"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->e:Lkotlin/reflect/jvm/internal/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
