.class public final Lkotlin/reflect/jvm/internal/impl/util/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/b;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/builtins/f$b;

    .line 13
    .line 14
    const-string v1, "secondParameter"

    .line 15
    .line 16
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Ljf/f;)Ljf/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->Q:LFf/b;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Ljf/s;LFf/b;)Ljf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 42
    .line 43
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 44
    .line 45
    invoke-interface {v0}, Ljf/d;->m()LWf/F;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, LWf/F;->s()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "kPropertyClass.typeConstructor.parameters"

    .line 54
    .line 55
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    .line 63
    .line 64
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljf/I;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Ljf/I;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/k;Ljf/b;Ljava/util/List;)LWf/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljf/K;->getType()LWf/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "secondParameter.type"

    .line 88
    .line 89
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/p;->h(LWf/q;Z)LWf/N;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(LWf/q;LWf/q;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_1
    return v1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/b$a;->a(Lkotlin/reflect/jvm/internal/impl/util/b;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
