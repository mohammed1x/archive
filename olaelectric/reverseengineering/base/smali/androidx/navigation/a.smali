.class public final Landroidx/navigation/a;
.super Landroidx/navigation/NavDestination;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LUe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "LUe/a;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final p:Lt/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/j<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/a;->p:Lt/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/navigation/a;->p:Lt/j;

    .line 10
    .line 11
    invoke-static {v1}, LLc/e;->h(Lt/j;)Lt/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/util/Iterator;)Lfg/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lfg/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lfg/a;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/navigation/a;

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/navigation/a;->p:Lt/j;

    .line 48
    .line 49
    invoke-static {v4}, LLc/e;->h(Lt/j;)Lt/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-virtual {v5}, Lt/k;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lt/k;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lt/j;->k()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4}, Lt/j;->k()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Landroidx/navigation/a;->q:I

    .line 86
    .line 87
    iget v1, v2, Landroidx/navigation/a;->q:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_3
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/a;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/a;->p:Lt/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/j;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lt/j;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lt/j;->l(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/a$a;-><init>(Landroidx/navigation/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LB3/w;)Landroidx/navigation/NavDestination$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->j(LB3/w;)Landroidx/navigation/NavDestination$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/navigation/a$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/navigation/a$a;-><init>(Landroidx/navigation/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/a$a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/navigation/a$a;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->j(LB3/w;)Landroidx/navigation/NavDestination$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 42
    .line 43
    filled-new-array {v0, p1}, [Landroidx/navigation/NavDestination$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 56
    .line 57
    return-object p1
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    .line 15
    .line 16
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/navigation/a;->w(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/navigation/a;->q:I

    .line 30
    .line 31
    const v1, 0xffffff

    .line 32
    .line 33
    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    const-string v0, "try {\n                co\u2026.toString()\n            }"

    .line 55
    .line 56
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Landroidx/navigation/a;->r:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, LFe/r;->a:LFe/r;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t(Landroidx/navigation/NavDestination;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/navigation/NavDestination;->h:I

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Destination "

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " cannot have the same route as graph "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/navigation/a;->p:Lt/j;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Lt/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 78
    .line 79
    if-ne v0, p1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 89
    .line 90
    :cond_5
    iput-object p0, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 91
    .line 92
    iget v0, p1, Landroidx/navigation/NavDestination;->h:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Lt/j;->i(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " cannot have the same id as graph "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/navigation/a;->q:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " startDestination="

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/navigation/a;->r:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "0x"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Landroidx/navigation/a;->q:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "{"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "}"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "sb.toString()"

    .line 81
    .line 82
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final u(IZ)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/a;->p:Lt/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lt/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/navigation/a;->q:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/navigation/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Start destination "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " cannot use the same id as the graph "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
