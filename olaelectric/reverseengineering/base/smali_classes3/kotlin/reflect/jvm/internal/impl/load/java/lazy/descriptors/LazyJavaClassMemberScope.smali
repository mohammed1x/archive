.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Ljf/b;

.field public final o:Lzf/g;

.field public final p:Z

.field public final q:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Map<",
            "LFf/e;",
            "Lzf/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LVf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/d<",
            "LFf/e;",
            "Ljf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Ljf/b;Lzf/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 22
    .line 23
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    .line 24
    .line 25
    iget-object p2, p1, Lvf/c;->a:Lvf/a;

    .line 26
    .line 27
    iget-object p2, p2, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 28
    .line 29
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lvf/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:LVf/e;

    .line 39
    .line 40
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:LVf/e;

    .line 50
    .line 51
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$generatedNestedClassNames$1;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$generatedNestedClassNames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lvf/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:LVf/e;

    .line 61
    .line 62
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:LVf/e;

    .line 72
    .line 73
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lvf/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u:LVf/d;

    .line 83
    .line 84
    return-void
.end method

.method public static C(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 5

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LWf/q;->U0()LWf/F;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LWf/F;->r()Ljf/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LFf/d;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, LFf/d;->g()LFf/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:LFf/c;

    .line 54
    .line 55
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->d(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LWf/q;->S0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LWf/G;

    .line 99
    .line 100
    invoke-interface {v0}, LWf/G;->getType()LWf/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->h(LWf/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lmf/F;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 122
    .line 123
    :goto_3
    return-object p0

    .line 124
    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    .line 13
    .line 14
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/d$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public static G(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z
    .locals 2

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->l:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LBf/l;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->g:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 43
    .line 44
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static H(Ljf/z;Ljava/lang/String;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 4

    .line 1
    invoke-static {p1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 27
    .line 28
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 40
    .line 41
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljf/K;->getType()LWf/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d(LWf/q;LWf/q;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_4
    return-object v0
.end method

.method public static J(Ljf/z;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lsf/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 65
    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d:LFf/d;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(LWf/q;LFf/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "descriptor.valueParameters"

    .line 82
    .line 83
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 91
    .line 92
    invoke-interface {v3}, Ljf/K;->getType()LWf/q;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, Ljf/K;->getType()LWf/q;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c(LWf/q;LWf/q;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :cond_5
    return-object v1
.end method

.method public static M(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "builtinWithErasedParameters.original"

    .line 11
    .line 12
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;LFf/e;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->f(LFf/e;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzf/q;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->t(Lzf/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static final w(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;LFf/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K(LFf/e;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Leg/d;LSe/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljf/z;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->E(Ljf/z;LSe/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->I(Ljf/z;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljf/L;->o0()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->J(Ljf/z;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v7, v6

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v14, Luf/d;

    .line 63
    .line 64
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 65
    .line 66
    invoke-direct {v14, v8, v5, v7, v4}, Luf/d;-><init>(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Ljf/z;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p()Ljf/C;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v8, v14

    .line 84
    move-object v10, v13

    .line 85
    invoke-virtual/range {v8 .. v13}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lkf/a;->j()Lkf/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v5}, Ljf/i;->e()Ljf/D;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {v14, v8, v10, v9}, LIf/c;->i(Ljf/z;Lkf/d;ZLjf/D;)Lmf/C;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iput-object v5, v15, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 102
    .line 103
    invoke-virtual {v14}, Lmf/J;->getType()LWf/q;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v15, v5}, Lmf/C;->g1(LWf/q;)V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v8, "setterMethod.valueParameters"

    .line 117
    .line 118
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v7}, Lkf/a;->j()Lkf/d;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v5}, Lkf/a;->j()Lkf/d;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v7}, Ljf/q;->getVisibility()Ljf/m;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v7}, Ljf/i;->e()Ljf/D;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v8, v14

    .line 147
    invoke-static/range {v8 .. v13}, LIf/c;->j(Ljf/z;Lkf/d;Lkf/d;ZLjf/m;Ljf/D;)Lmf/D;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v7, v5, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "No parameter found for "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    move-object v5, v6

    .line 175
    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lmf/B;->h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v14

    .line 179
    :goto_2
    move-object/from16 v5, p2

    .line 180
    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljf/d;->m()LWf/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LWf/F;->q()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 22
    .line 23
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 24
    .line 25
    iget-object v0, v0, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->X(Ljf/b;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final E(Ljf/z;LSe/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/z;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LFe/d;->f(Ljf/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->I(Ljf/z;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->J(Ljf/z;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljf/L;->o0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public final I(Ljf/z;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/z;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljf/z;->c()Lmf/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljf/A;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a(Ljf/A;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->H(Ljf/z;Ljava/lang/String;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "name.asString()"

    .line 46
    .line 47
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lsf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->H(Ljf/z;Ljava/lang/String;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final K(LFf/e;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWf/q;

    .line 27
    .line 28
    invoke-virtual {v2}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final L(LFf/e;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            ")",
            "Ljava/util/Set<",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWf/q;

    .line 27
    .line 28
    invoke-virtual {v2}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljf/z;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final N(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name.asString()"

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lsf/n;->a:LFf/c;

    .line 20
    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "is"

    .line 30
    .line 31
    const-string v7, "set"

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v6, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v7, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v0, v7, v5, v1}, LN9/a;->d(LFf/e;Ljava/lang/String;Ljava/lang/String;I)LFf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v7, v6, v1}, LN9/a;->d(LFf/e;Ljava/lang/String;Ljava/lang/String;I)LFf/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v0}, [LFf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lsf/c;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v0, v2, v5, v1}, LN9/a;->d(LFf/e;Ljava/lang/String;Ljava/lang/String;I)LFf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v6, v5, v1}, LN9/a;->d(LFf/e;Ljava/lang/String;Ljava/lang/String;I)LFf/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-static {v1}, LGe/i;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v1, v0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LFf/e;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->L(LFf/e;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljf/z;

    .line 157
    .line 158
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;

    .line 159
    .line 160
    invoke-direct {v4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->E(Ljf/z;LSe/l;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljf/L;->o0()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LFf/e;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "function.name.asString()"

    .line 184
    .line 185
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    :cond_9
    return v3

    .line 195
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "name"

    .line 202
    .line 203
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LFf/e;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K(LFf/e;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 242
    .line 243
    const-string v7, "<this>"

    .line 244
    .line 245
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->r(LFf/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 309
    .line 310
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_11
    :goto_5
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l:I

    .line 319
    .line 320
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(LFf/e;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K(LFf/e;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_13

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 398
    .line 399
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_18

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_18
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K(LFf/e;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1b

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 446
    .line 447
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1b
    :goto_8
    const/4 v3, 0x1

    .line 461
    :goto_9
    return v3
.end method

.method public final O(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V
    .locals 2

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 12
    .line 13
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 16
    .line 17
    iget-object v0, v0, Lvf/a;->n:Lrf/a;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, LTc/e;->i(Lrf/a;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Ljf/b;LFf/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 15
    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u:LVf/d;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljf/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u:LVf/d;

    .line 34
    .line 35
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Ljf/d;

    .line 41
    .line 42
    :goto_0
    return-object p2
.end method

.method public final g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(LPf/c;LSe/l;)Ljava/util/Set;
    .locals 0
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

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:LVf/e;

    .line 7
    .line 8
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:LVf/e;

    .line 15
    .line 16
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i(LPf/c;LSe/l;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljf/d;->m()LWf/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LWf/F;->q()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LWf/q;

    .line 43
    .line 44
    invoke-virtual {v3}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 57
    .line 58
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 63
    .line 64
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->a()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->c()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->h(LPf/c;LSe/l;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 92
    .line 93
    iget-object p2, p1, Lvf/c;->a:Lvf/a;

    .line 94
    .line 95
    iget-object p2, p2, Lvf/a;->x:LNf/d;

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, LNf/d;->b(Lvf/c;Ljf/b;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final j(LFf/e;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 13
    .line 14
    invoke-interface {v3}, Lzf/g;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 19
    .line 20
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 25
    .line 26
    invoke-interface {v3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 31
    .line 32
    invoke-interface {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->b(LFf/e;)Lzf/v;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 60
    .line 61
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->b(LFf/e;)Lzf/v;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v3}, Lzf/s;->getName()LFf/e;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v5, Lvf/c;->a:Lvf/a;

    .line 94
    .line 95
    iget-object v9, v8, Lvf/a;->j:Lof/i;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-static {v4, v6, v7, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->s1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;LFf/e;Lyf/a;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x6

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static {v7, v15, v15, v9, v11}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v3}, Lzf/v;->getType()Lzf/w;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v9, v5, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 120
    .line 121
    invoke-virtual {v9, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p()Ljf/C;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 130
    .line 131
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v15, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    sget-object v19, Ljf/l;->e:Ljf/l$h;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v11, v6

    .line 146
    move-object/from16 v14, v16

    .line 147
    .line 148
    move v3, v15

    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    invoke-virtual/range {v11 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->r1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;Ljava/util/Map;)Lmf/F;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->t1(ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v8, Lvf/a;->g:Ltf/d$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget-object v3, v5, Lvf/c;->a:Lvf/a;

    .line 166
    .line 167
    iget-object v3, v3, Lvf/a;->x:LNf/d;

    .line 168
    .line 169
    invoke-interface {v3, v5, v4, v1, v2}, LNf/d;->a(Lvf/c;Ljf/b;LFf/e;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lzf/g;LSe/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LFf/e;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K(LFf/e;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l:I

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(LFf/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y(Ljava/util/LinkedHashSet;LFf/e;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    new-instance v7, Leg/d;

    .line 96
    .line 97
    invoke-direct {v7}, Leg/d;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    sget-object v4, LSf/i;->a:LSf/i$a;

    .line 103
    .line 104
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 105
    .line 106
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 107
    .line 108
    iget-object v0, v0, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 109
    .line 110
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 111
    .line 112
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 113
    .line 114
    move-object v0, p2

    .line 115
    move-object v1, v6

    .line 116
    invoke-static/range {v0 .. v5}, LS4/d;->m(LFf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Ljf/b;LSf/i;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p2

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, v8

    .line 130
    move-object v4, p1

    .line 131
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z(LFf/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LSe/l;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    .line 135
    .line 136
    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p2

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, v8

    .line 143
    move-object v4, v7

    .line 144
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z(LFf/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LSe/l;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, p1, p2, v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y(Ljava/util/LinkedHashSet;LFf/e;Ljava/util/ArrayList;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final n(LFf/e;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 13
    .line 14
    invoke-interface {v2}, Lzf/g;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 24
    .line 25
    invoke-interface {v2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->f(LFf/e;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzf/q;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 47
    .line 48
    invoke-static {v4, v2}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v2}, Lzf/r;->getVisibility()Ljf/N;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lsf/r;->a(Ljf/N;)Ljf/m;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v2}, Lzf/s;->getName()LFf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v5, v4, Lvf/c;->a:Lvf/a;

    .line 65
    .line 66
    iget-object v5, v5, Lvf/a;->j:Lof/i;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v8 .. v15}, Luf/e;->k1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lyf/a;Z)Luf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lkf/d$a;->a:Lkf/d$a$a;

    .line 81
    .line 82
    invoke-static {v5, v6}, LIf/c;->c(Ljf/z;Lkf/d;)Lmf/C;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6, v3, v3, v3}, Lmf/B;->h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "<this>"

    .line 90
    .line 91
    invoke-static {v4, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v4, Lvf/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, v4, Lvf/c;->a:Lvf/a;

    .line 97
    .line 98
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct {v10, v4, v5, v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lvf/c;Ljf/g;Lzf/y;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lvf/c;

    .line 105
    .line 106
    invoke-direct {v11, v9, v10, v8}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l(Lzf/q;Lvf/c;)LWf/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p()Ljf/C;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object/from16 v18, v21

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v21}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v6, Lmf/C;->r:LWf/q;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->L(LFf/e;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance v5, Leg/d;

    .line 147
    .line 148
    invoke-direct {v5}, Leg/d;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Leg/d;

    .line 152
    .line 153
    invoke-direct {v6}, Leg/d;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;

    .line 157
    .line 158
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Leg/d;LSe/l;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, LGe/y;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;

    .line 169
    .line 170
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v6, v3, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Leg/d;LSe/l;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v4, Lvf/c;->a:Lvf/a;

    .line 181
    .line 182
    iget-object v4, v3, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 183
    .line 184
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 185
    .line 186
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 187
    .line 188
    iget-object v5, v3, Lvf/a;->f:Lof/g;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, LS4/d;->m(LFf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Ljf/b;LSf/i;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final o(LPf/c;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lzf/g;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 22
    .line 23
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 37
    .line 38
    invoke-interface {v0}, Ljf/d;->m()LWf/F;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LWf/F;->q()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 47
    .line 48
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LWf/q;

    .line 68
    .line 69
    invoke-virtual {v1}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p1
.end method

.method public final p()Ljf/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, LIf/d;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljf/b;->R0()Ljf/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LIf/d;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Ljf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/g;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s(Lzf/q;Ljava/util/ArrayList;LWf/q;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "valueParameters"

    .line 7
    .line 8
    invoke-static {p4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 12
    .line 13
    iget-object p1, p1, Lvf/c;->a:Lvf/a;

    .line 14
    .line 15
    iget-object p1, p1, Lvf/a;->e:Ltf/e$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    .line 32
    .line 33
    invoke-direct {v0, p3, p4, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(LWf/q;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p1, 0x3

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "signatureErrors"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object p2, p1, p3

    .line 44
    .line 45
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "<init>"

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    invoke-static {v0}, Ltf/e$a;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lzf/g;->d()LFf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Luf/b;ILzf/q;LWf/q;LWf/q;)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v4, Lkf/d$a;->a:Lkf/d$a$a;

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Lzf/s;->getName()LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/p;->h(LWf/q;Z)LWf/N;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface/range {p4 .. p4}, Lzf/q;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/p;->h(LWf/q;Z)LWf/N;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v12, p0

    .line 30
    move-object v10, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v12, p0

    .line 33
    move-object v10, v2

    .line 34
    :goto_0
    iget-object v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 35
    .line 36
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 37
    .line 38
    iget-object v0, v0, Lvf/a;->j:Lof/i;

    .line 39
    .line 40
    move-object/from16 v1, p4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, v13

    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v12, p0

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a(I)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;LFf/e;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 4
    .line 5
    iget-object v1, v0, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 6
    .line 7
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 10
    .line 11
    iget-object v6, v0, Lvf/a;->f:Lof/g;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v2 .. v7}, LS4/d;->m(LFf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Ljf/b;LSf/i;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final z(LFf/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LSe/l;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 60
    .line 61
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->r(LFf/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {p4, v1}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-interface {v1}, Ljf/f;->getName()LFf/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "overridden.name"

    .line 110
    .line 111
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, v3}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 136
    .line 137
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v4, v2

    .line 145
    :goto_2
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "overridden.valueParameters"

    .line 158
    .line 159
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v5, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v7, 0xa

    .line 167
    .line 168
    invoke-static {v5, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 190
    .line 191
    invoke-interface {v7}, Ljf/K;->getType()LWf/q;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "override.valueParameters"

    .line 204
    .line 205
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-static {v6, v4, v1}, LD7/a;->a(Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->d(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v3, v2

    .line 234
    :goto_4
    if-eqz v3, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move-object v3, v2

    .line 244
    :goto_5
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-static {v3, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_6
    invoke-static {p4, v1}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "descriptor.name"

    .line 265
    .line 266
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p5, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 290
    .line 291
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v3, v2

    .line 305
    :goto_7
    if-eqz v3, :cond_b

    .line 306
    .line 307
    move-object v2, v3

    .line 308
    :cond_d
    :goto_8
    invoke-static {p4, v2}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_e
    return-void
.end method
