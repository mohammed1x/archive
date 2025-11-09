.class public final Lpf/k;
.super Lpf/p;
.source "ReflectJavaConstructor.kt"

# interfaces
.implements Lzf/k;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpf/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/k;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/k;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/k;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "types"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    array-length v3, v1

    .line 40
    invoke-static {v2, v3, v1}, LB1/a;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    array-length v4, v1

    .line 52
    if-lt v3, v4, :cond_3

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    array-length v4, v1

    .line 56
    if-le v3, v4, :cond_2

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    array-length v4, v1

    .line 60
    sub-int/2addr v3, v4

    .line 61
    array-length v4, v2

    .line 62
    invoke-static {v3, v4, v2}, LB1/a;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v1, v2, v0}, Lpf/p;->O([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Illegal generic signature: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lpf/k;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "member.typeParameters"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, Lpf/v;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lpf/v;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method
