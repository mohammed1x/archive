.class public final Lhf/a;
.super Lmf/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a$a;
    }
.end annotation


# static fields
.field public static final q:LFf/b;

.field public static final r:LFf/b;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final f:Lgf/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public final h:I

.field public final i:Lhf/a$a;

.field public final o:Lhf/b;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhf/a;->q:LFf/b;

    .line 15
    .line 16
    new-instance v0, LFf/b;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h:LFf/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhf/a;->r:LFf/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lgf/a;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h(I)LFf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lmf/b;-><init>(LVf/i;LFf/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhf/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 14
    .line 15
    iput-object p2, p0, Lhf/a;->f:Lgf/a;

    .line 16
    .line 17
    iput-object p3, p0, Lhf/a;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 18
    .line 19
    iput p4, p0, Lhf/a;->h:I

    .line 20
    .line 21
    new-instance p2, Lhf/a$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lhf/a$a;-><init>(Lhf/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lhf/a;->i:Lhf/a$a;

    .line 27
    .line 28
    new-instance p2, Lhf/b;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lmf/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lhf/a;->o:Lhf/b;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, LZe/e;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, LZe/c;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LZe/c;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object p4, p2

    .line 62
    check-cast p4, LZe/d;

    .line 63
    .line 64
    iget-boolean p4, p4, LZe/d;->c:Z

    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    move-object p4, p2

    .line 69
    check-cast p4, LGe/s;

    .line 70
    .line 71
    invoke-virtual {p4}, LGe/s;->a()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "P"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lhf/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 100
    .line 101
    invoke-static {p0, v0, p4, v1, v2}, Lmf/I;->h1(Lmf/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;LFf/e;ILVf/i;)Lmf/I;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p4, LFe/r;->a:LFe/r;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 115
    .line 116
    const-string p3, "R"

    .line 117
    .line 118
    invoke-static {p3}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iget-object v0, p0, Lhf/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 127
    .line 128
    invoke-static {p0, p2, p3, p4, v0}, Lmf/I;->h1(Lmf/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;LFf/e;ILVf/i;)Lmf/I;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lhf/a;->p:Ljava/util/List;

    .line 140
    .line 141
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
    iget-object p1, p0, Lhf/a;->o:Lhf/b;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic V()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
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

.method public final bridge synthetic Y()Ljf/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljf/D;
    .locals 1

    .line 1
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->f:Lgf/a;

    .line 2
    .line 3
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

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
    iget-object v0, p0, Lhf/a;->i:Lhf/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf/b;->getName()LFf/e;

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
    iget-object v0, p0, Lhf/a;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
