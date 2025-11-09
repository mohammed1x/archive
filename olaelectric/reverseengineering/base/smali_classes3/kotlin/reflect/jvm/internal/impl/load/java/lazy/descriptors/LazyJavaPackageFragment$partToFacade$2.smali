.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/HashMap<",
        "LNf/c;",
        "LNf/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->s:[Laf/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->o:LVf/e;

    .line 17
    .line 18
    invoke-static {v1, v2}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 55
    .line 56
    invoke-static {v3}, LNf/c;->d(Ljava/lang/String;)LNf/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 65
    .line 66
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aget v4, v5, v4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v4, v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 86
    .line 87
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v2}, LNf/c;->d(Ljava/lang/String;)LNf/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v0
.end method
