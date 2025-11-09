.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.super LPf/f;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Laf/i;
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
.field public final b:Lvf/c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field public final d:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Collection<",
            "Ljf/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LVf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/c<",
            "LFf/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LVf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/d<",
            "LFf/e;",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LVf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/c<",
            "LFf/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LVf/e;

.field public final j:LVf/e;

.field public final k:LVf/e;

.field public final l:LVf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/c<",
            "LFf/e;",
            "Ljava/util/List<",
            "Ljf/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

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
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Laf/i;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Laf/i;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LPf/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 12
    .line 13
    iget-object p1, p1, Lvf/c;->a:Lvf/a;

    .line 14
    .line 15
    iget-object p1, p1, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 16
    .line 17
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->i(LSe/a;Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:LVf/e;

    .line 29
    .line 30
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 40
    .line 41
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:LVf/c;

    .line 51
    .line 52
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:LVf/d;

    .line 62
    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:LVf/c;

    .line 73
    .line 74
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:LVf/e;

    .line 84
    .line 85
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:LVf/e;

    .line 95
    .line 96
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:LVf/e;

    .line 106
    .line 107
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:LVf/c;

    .line 117
    .line 118
    return-void
.end method

.method public static l(Lzf/q;Lvf/c;)LWf/q;
    .locals 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzf/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-static {v1, v0, v2, v3, v4}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lzf/q;->g()Lpf/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static u(Lvf/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "jValueParameters"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/lang/Iterable;)LGe/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LGe/q;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    move-object v6, v2

    .line 35
    check-cast v6, LGe/r;

    .line 36
    .line 37
    iget-object v7, v6, LGe/r;->a:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {v6}, LGe/r;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LGe/p;

    .line 50
    .line 51
    iget v10, v6, LGe/p;->a:I

    .line 52
    .line 53
    iget-object v6, v6, LGe/p;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lzf/z;

    .line 56
    .line 57
    invoke-static {v0, v6}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v7, v4, v4, v9, v8}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v6}, Lzf/z;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v12, v0, Lvf/c;->a:Lvf/a;

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    iget-object v14, v0, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 77
    .line 78
    iget-object v15, v12, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Lzf/z;->getType()Lzf/w;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v4, v8, Lzf/f;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Lzf/f;

    .line 92
    .line 93
    :cond_0
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-virtual {v14, v9, v7, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lzf/f;Lxf/a;Z)LWf/N;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f(LWf/q;)LWf/q;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Vararg parameter should be an array: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-interface {v6}, Lzf/z;->getType()Lzf/w;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v14, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v8, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v4, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LWf/q;

    .line 147
    .line 148
    iget-object v7, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    check-cast v17, LWf/q;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lmf/n;->getName()LFf/e;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, LFf/e;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "equals"

    .line 163
    .line 164
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v13, :cond_4

    .line 175
    .line 176
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 177
    .line 178
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v4}, LWf/q;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    const-string v7, "other"

    .line 189
    .line 190
    invoke-static {v7}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_3
    :goto_2
    move-object v13, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-interface {v6}, Lzf/z;->getName()LFf/e;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    move v5, v13

    .line 203
    :cond_5
    if-nez v7, :cond_3

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "p"

    .line 208
    .line 209
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 225
    .line 226
    iget-object v7, v12, Lvf/a;->j:Lof/i;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/4 v6, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    move-object v7, v15

    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    move-object v12, v13

    .line 241
    move-object v13, v4

    .line 242
    move-object v4, v15

    .line 243
    move v15, v6

    .line 244
    invoke-direct/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    .line 258
    .line 259
    invoke-direct {v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;-><init>(Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:LVf/c;

    .line 25
    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(LPf/c;LSe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljf/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:LVf/e;

    .line 12
    .line 13
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:LVf/c;

    .line 25
    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1
.end method

.method public abstract h(LPf/c;LSe/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(LPf/c;LSe/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation
.end method

.method public j(LFf/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LFf/e;)V
.end method

.method public abstract n(LFf/e;Ljava/util/ArrayList;)V
.end method

.method public abstract o(LPf/c;)Ljava/util/Set;
.end method

.method public abstract p()Ljf/C;
.end method

.method public abstract q()Ljf/f;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract s(Lzf/q;Ljava/util/ArrayList;LWf/q;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
.end method

.method public final t(Lzf/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 11
    .line 12
    invoke-static {v2, v1}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Ljf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p1 .. p1}, Lzf/s;->getName()LFf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lvf/c;->a:Lvf/a;

    .line 25
    .line 26
    iget-object v6, v6, Lvf/a;->j:Lof/i;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 33
    .line 34
    invoke-interface {v7}, LSe/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lzf/s;->getName()LFf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->b(LFf/e;)Lzf/v;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lzf/q;->h()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v7, v8

    .line 67
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->s1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;LFf/e;Lyf/a;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<this>"

    .line 72
    .line 73
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lvf/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, v2, Lvf/c;->a:Lvf/a;

    .line 79
    .line 80
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 81
    .line 82
    invoke-direct {v6, v2, v3, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lvf/c;Ljf/g;Lzf/y;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lvf/c;

    .line 86
    .line 87
    invoke-direct {v2, v5, v6, v4}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lzf/y;->s()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-static {v4, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lzf/x;

    .line 120
    .line 121
    iget-object v7, v2, Lvf/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 122
    .line 123
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a(Lzf/x;)Ljf/I;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-interface/range {p1 .. p1}, Lzf/q;->h()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lvf/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l(Lzf/q;Lvf/c;)LWf/q;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->s(Lzf/q;Ljava/util/ArrayList;LWf/q;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->p()Ljf/C;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Lzf/r;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface/range {p1 .. p1}, Lzf/r;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    xor-int/2addr v9, v10

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-interface/range {p1 .. p1}, Lzf/r;->getVisibility()Ljf/N;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lsf/r;->a(Ljf/N;)Ljf/m;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    iget-object v14, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->a:LWf/q;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    iget-object v15, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->b:Ljava/util/List;

    .line 194
    .line 195
    move-object v10, v3

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-virtual/range {v10 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->r1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;Ljava/util/Map;)Lmf/F;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b:Z

    .line 202
    .line 203
    invoke-virtual {v3, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->t1(ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->d:Ljava/util/List;

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_3

    .line 216
    .line 217
    iget-object v2, v2, Lvf/c;->a:Lvf/a;

    .line 218
    .line 219
    iget-object v2, v2, Lvf/a;->e:Ltf/e$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    const/4 v1, 0x6

    .line 227
    invoke-static {v1}, Ltf/e$a;->a(I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    throw v1

    .line 232
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    const-string v2, "Should not be called"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Ljf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
