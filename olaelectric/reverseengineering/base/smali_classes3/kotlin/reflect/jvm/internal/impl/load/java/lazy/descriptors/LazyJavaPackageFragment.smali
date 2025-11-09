.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
.super Lmf/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field public static final synthetic s:[Laf/i;
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
.field public final g:Lzf/t;

.field public final h:Lvf/c;

.field public final i:LEf/e;

.field public final o:LVf/e;

.field public final p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

.field public final q:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/List<",
            "LFf/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lkf/d;


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
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "binaryClasses"

    .line 12
    .line 13
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

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
    const-string v4, "partToFacade"

    .line 29
    .line 30
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

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
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->s:[Laf/i;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lvf/c;Lzf/t;)V
    .locals 4

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvf/c;->a:Lvf/a;

    .line 7
    .line 8
    invoke-interface {p2}, Lzf/t;->d()LFf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lmf/z;-><init>(Ljf/s;LFf/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->g:Lzf/t;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->a(Lvf/c;Ljf/c;Lzf/g;I)Lvf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->h:Lvf/c;

    .line 26
    .line 27
    iget-object v0, v0, Lvf/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LSf/e;->c:LSf/f;

    .line 34
    .line 35
    invoke-static {v0}, LWf/r;->b(LSf/f;)LEf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->i:LEf/e;

    .line 40
    .line 41
    iget-object v0, p1, Lvf/c;->a:Lvf/a;

    .line 42
    .line 43
    iget-object v1, v0, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 44
    .line 45
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->o:LVf/e;

    .line 55
    .line 56
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;-><init>(Lvf/c;Lzf/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 62
    .line 63
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->i(LSe/a;Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->q:LVf/e;

    .line 75
    .line 76
    iget-object v0, v0, Lvf/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 77
    .line 78
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object p1, Lkf/d$a;->a:Lkf/d$a$a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, p2}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->r:Lkf/d;

    .line 90
    .line 91
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final e()Ljf/D;
    .locals 1

    .line 1
    new-instance v0, LBf/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBf/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lkf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->r:Lkf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmf/z;->e:LFf/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->h:Lvf/c;

    .line 19
    .line 20
    iget-object v1, v1, Lvf/c;->a:Lvf/a;

    .line 21
    .line 22
    iget-object v1, v1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
