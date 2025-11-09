.class public final Lkotlin/reflect/jvm/internal/KTypeParameterImpl;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Laf/n;
.implements Ldf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[Laf/i;
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
.field public final a:Ljf/I;

.field public final b:Lkotlin/reflect/jvm/internal/g$a;

.field public final c:Ldf/e;


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
    const-class v2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "upperBounds"

    .line 12
    .line 13
    const-string v4, "getUpperBounds()Ljava/util/List;"

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
    sput-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d:[Laf/i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldf/e;Ljf/I;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->a:Ljf/I;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->b:Lkotlin/reflect/jvm/internal/g$a;

    .line 22
    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    invoke-interface {p2}, Ljf/f;->f()Ljf/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "descriptor.containingDeclaration"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of p2, p1, Ljf/b;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljf/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->e(Ljf/b;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 51
    .line 52
    invoke-interface {p2}, Ljf/f;->f()Ljf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "declaration.containingDeclaration"

    .line 57
    .line 58
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p2, Ljf/b;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p2, Ljf/b;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->e(Ljf/b;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    instance-of p2, p1, LUf/e;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, LUf/e;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p2, v1

    .line 81
    :goto_0
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p2}, LUf/e;->f0()LUf/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v2, v0, LBf/e;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v0, LBf/e;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LBf/e;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_2
    instance-of v2, v0, Lof/d;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lof/d;

    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v1, Lof/d;->a:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, LLc/m;->f(Ljava/lang/Class;)Laf/c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 119
    .line 120
    :goto_3
    new-instance v0, Led/f;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Led/f;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, LFe/r;->a:LFe/r;

    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Ljf/f;->n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 132
    .line 133
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ldf/e;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Container of deserialized member is not resolved: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_8
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Unknown type parameter container: "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_9
    :goto_5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Ldf/e;

    .line 200
    .line 201
    return-void
.end method

.method public static e(Ljf/b;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 3

    .line 1
    invoke-static {p0}, Ldf/g;->j(Ljf/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LLc/m;->f(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a()Ljf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->a:Ljf/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Ldf/e;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Ldf/e;

    .line 10
    .line 11
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "descriptor.name.asString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->b:Lkotlin/reflect/jvm/internal/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-upperBounds>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Ldf/e;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->a:Ljf/I;

    .line 7
    .line 8
    invoke-interface {v1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 42
    .line 43
    :goto_0
    sget-object v2, LTe/p;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v1, "out "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "in "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "toString(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
