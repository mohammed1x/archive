.class public final Lmf/G;
.super LPf/f;
.source "SubpackagesScope.kt"


# instance fields
.field public final b:Ljf/s;

.field public final c:LFf/c;


# direct methods
.method public constructor <init>(Ljf/s;LFf/c;)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LPf/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmf/G;->b:Ljf/s;

    .line 15
    .line 16
    iput-object p2, p0, Lmf/G;->c:LFf/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LPf/c;LSe/l;)Ljava/util/Collection;
    .locals 6
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
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, LPf/c;->h:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LPf/c;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lmf/G;->c:LFf/c;

    .line 23
    .line 24
    invoke-virtual {v0}, LFf/c;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LPf/b$b;->a:LPf/b$b;

    .line 31
    .line 32
    iget-object p1, p1, LPf/c;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lmf/G;->b:Ljf/s;

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Ljf/s;->t(LFf/c;LSe/l;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LFf/c;

    .line 73
    .line 74
    invoke-virtual {v3}, LFf/c;->f()LFf/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "subFqName.shortName()"

    .line 79
    .line 80
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-boolean v4, v3, LFf/e;->b:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v3}, LFf/c;->c(LFf/e;)LFf/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p1, v3}, Ljf/s;->j0(LFf/c;)Ljf/x;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljf/x;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v5, v3

    .line 117
    :goto_1
    invoke-static {v2, v5}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subpackages of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmf/G;->c:LFf/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmf/G;->b:Ljf/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
