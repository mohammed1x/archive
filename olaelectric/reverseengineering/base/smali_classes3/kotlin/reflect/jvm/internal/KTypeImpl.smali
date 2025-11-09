.class public final Lkotlin/reflect/jvm/internal/KTypeImpl;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements LTe/j;


# static fields
.field public static final synthetic e:[Laf/i;
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
.field public final a:LWf/q;

.field public final b:Lkotlin/reflect/jvm/internal/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/g$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/g$a;

.field public final d:Lkotlin/reflect/jvm/internal/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "classifier"

    .line 12
    .line 13
    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "arguments"

    .line 29
    .line 30
    const-string v5, "getArguments()Ljava/util/List;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Laf/i;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Laf/i;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LWf/q;LSe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            "LSe/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 10
    .line 11
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/g$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/g$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :cond_2
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lkotlin/reflect/jvm/internal/g$a;

    .line 32
    .line 33
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lkotlin/reflect/jvm/internal/g$a;

    .line 43
    .line 44
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;LSe/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lkotlin/reflect/jvm/internal/g$a;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lkotlin/reflect/jvm/internal/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lkotlin/reflect/jvm/internal/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-arguments>(...)"

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

.method public final c()Laf/d;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lkotlin/reflect/jvm/internal/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laf/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(LWf/q;)Laf/d;
    .locals 3

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
    instance-of v1, v0, Ljf/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    check-cast v0, Ljf/b;

    .line 15
    .line 16
    invoke-static {v0}, Ldf/g;->j(Ljf/b;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, LWf/q;->S0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LWf/G;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, LWf/G;->getType()LWf/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->d(LWf/q;)Laf/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 55
    .line 56
    invoke-static {p1}, Lcf/b;->d(Laf/d;)Laf/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Cannot determine classifier for array element type: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 110
    .line 111
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Class;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v0, v1

    .line 123
    :goto_1
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    instance-of p1, v0, Ljf/I;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 138
    .line 139
    check-cast v0, Ljf/I;

    .line 140
    .line 141
    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Ldf/e;Ljf/I;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    instance-of p1, v0, Ljf/H;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_9
    new-instance p1, Lkotlin/NotImplementedError;

    .line 151
    .line 152
    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->c()Laf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->c()Laf/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LWf/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->c()Laf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->d(LWf/q;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
