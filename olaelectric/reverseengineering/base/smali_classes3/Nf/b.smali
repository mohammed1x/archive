.class public final LNf/b;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNf/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzf/g;)Ljf/b;
    .locals 3

    .line 1
    invoke-interface {p1}, Lzf/g;->d()LFf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {p1}, Lzf/g;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LNf/b;->a(Lzf/g;)Ljf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljf/b;->C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lzf/s;->getName()LFf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_1
    instance-of v0, p1, Ljf/b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljf/b;

    .line 49
    .line 50
    :cond_3
    return-object v2

    .line 51
    :cond_4
    invoke-virtual {v0}, LFf/c;->e()LFf/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "fqName.parent()"

    .line 56
    .line 57
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LNf/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->c(LFf/c;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lzf/s;->getName()LFf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->w(LFf/e;Lzf/g;)Ljf/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    return-object v2
.end method
