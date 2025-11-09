.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;-><init>(Lvf/c;Lzf/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->h:Lvf/c;

    .line 4
    .line 5
    iget-object v1, v1, Lvf/c;->a:Lvf/a;

    .line 6
    .line 7
    iget-object v2, v0, Lmf/z;->e:LFf/c;

    .line 8
    .line 9
    invoke-virtual {v2}, LFf/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lvf/a;->l:LBf/m;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LBf/m;->a(Ljava/lang/String;)Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, LNf/c;->d(Ljava/lang/String;)LNf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LFf/c;

    .line 45
    .line 46
    const/16 v6, 0x2e

    .line 47
    .line 48
    iget-object v4, v4, LNf/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v7, 0x2f

    .line 51
    .line 52
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LFf/b;->j(LFf/c;)LFf/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->h:Lvf/c;

    .line 64
    .line 65
    iget-object v5, v5, Lvf/c;->a:Lvf/a;

    .line 66
    .line 67
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->i:LEf/e;

    .line 68
    .line 69
    iget-object v5, v5, Lvf/a;->c:Lof/e;

    .line 70
    .line 71
    invoke-static {v5, v4, v6}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    new-instance v5, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
