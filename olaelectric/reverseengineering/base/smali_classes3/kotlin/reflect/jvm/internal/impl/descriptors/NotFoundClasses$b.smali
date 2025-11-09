.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;
.super Lmf/k;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LWf/d;


# direct methods
.method public constructor <init>(LVf/i;Ljf/c;LFf/e;ZI)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lmf/k;-><init>(LVf/i;Ljf/f;LFf/e;Ljf/D;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->g:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5}, LZe/g;->e(II)LZe/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-static {p2, p4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LZe/c;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    move-object p4, p2

    .line 39
    check-cast p4, LZe/d;

    .line 40
    .line 41
    iget-boolean p4, p4, LZe/d;->c:Z

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    move-object p4, p2

    .line 46
    check-cast p4, LGe/s;

    .line 47
    .line 48
    invoke-virtual {p4}, LGe/s;->a()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "T"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p5, v0, p4, p1}, Lmf/I;->h1(Lmf/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;LFf/e;ILVf/i;)Lmf/I;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p2, LWf/d;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->b(Ljf/e;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Ljf/f;)Ljf/s;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-direct {p2, p0, p3, p4, p1}, LWf/d;-><init>(Lmf/w;Ljava/util/List;Ljava/util/Collection;LVf/i;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->i:LWf/d;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D0()Ljf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/J<",
            "LWf/v;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljf/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljf/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVisibility()Ljf/m;
    .locals 2

    .line 1
    sget-object v0, Ljf/l;->e:Ljf/l$h;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkf/d;
    .locals 1

    .line 1
    sget-object v0, Lkf/d$a;->a:Lkf/d$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->i:LWf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

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
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmf/b;->getName()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
