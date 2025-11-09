.class public final Lpf/q;
.super Lpf/p;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Lzf/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

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
    iput-object p1, p0, Lpf/q;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/q;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Enum;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lpf/m;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lpf/m;-><init>(LFf/e;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v0, Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lpf/f;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lpf/f;-><init>(LFf/e;Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lpf/g;

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lpf/g;-><init>(LFf/e;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v0, Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Lpf/i;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lpf/i;-><init>(LFf/e;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lpf/o;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lpf/o;-><init>(LFf/e;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_2
    return v0
.end method

.method public final N()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/q;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lpf/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/q;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "member.genericReturnType"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpf/s;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lpf/s;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lpf/x;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lpf/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v1, Lpf/j;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lpf/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    new-instance v1, Lpf/h;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lpf/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/q;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "member.genericParameterTypes"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "member.parameterAnnotations"

    .line 17
    .line 18
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lpf/p;->O([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lpf/q;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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
