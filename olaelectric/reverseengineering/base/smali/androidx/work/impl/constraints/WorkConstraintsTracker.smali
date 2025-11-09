.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ0/m;)V
    .locals 9

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/a;

    .line 7
    .line 8
    iget-object v1, p1, LZ0/m;->b:LZ0/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY0/a;-><init>(LZ0/g;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LY0/b;

    .line 14
    .line 15
    iget-object v2, p1, LZ0/m;->c:LZ0/c;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LY0/b;-><init>(LZ0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LY0/h;

    .line 21
    .line 22
    iget-object v3, p1, LZ0/m;->e:LZ0/g;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LY0/h;-><init>(LZ0/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LY0/d;

    .line 28
    .line 29
    iget-object v4, p1, LZ0/m;->d:LZ0/g;

    .line 30
    .line 31
    invoke-direct {v3, v4}, LY0/d;-><init>(LZ0/g;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LY0/g;

    .line 35
    .line 36
    invoke-direct {v5, v4}, LY0/g;-><init>(LZ0/g;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LY0/f;

    .line 40
    .line 41
    invoke-direct {v6, v4}, LY0/f;-><init>(LZ0/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LY0/e;

    .line 45
    .line 46
    invoke-direct {v7, v4}, LY0/e;-><init>(LZ0/g;)V

    .line 47
    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v8, 0x1c

    .line 52
    .line 53
    if-lt v4, v8, :cond_0

    .line 54
    .line 55
    sget-object v4, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, LZ0/m;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v4, "context"

    .line 60
    .line 61
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "connectivity"

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 71
    .line 72
    invoke-static {p1, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    new-instance v4, Landroidx/work/impl/constraints/b;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Landroidx/work/impl/constraints/b;-><init>(Landroid/net/ConnectivityManager;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v4, 0x0

    .line 84
    :goto_0
    const/16 p1, 0x8

    .line 85
    .line 86
    new-array p1, p1, [LY0/c;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object v0, p1, v8

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v2, p1, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v3, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v5, p1, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v6, p1, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v7, p1, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v4, p1, v0

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lb1/y;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LY0/c;

    .line 24
    .line 25
    invoke-interface {v2, p1}, LY0/c;->c(Lb1/y;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v8, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Work "

    .line 50
    .line 51
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lb1/y;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " constrained by "

    .line 60
    .line 61
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->a:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v6, 0x1f

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v8, p1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final b(Lb1/y;)Llg/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/y;",
            ")",
            "Llg/d<",
            "Landroidx/work/impl/constraints/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LY0/c;

    .line 29
    .line 30
    invoke-interface {v3, p1}, LY0/c;->b(Lb1/y;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LY0/c;

    .line 66
    .line 67
    iget-object v3, p1, Lb1/y;->j:LS0/c;

    .line 68
    .line 69
    invoke-interface {v2, v3}, LY0/c;->a(LS0/c;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Llg/d;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Llg/d;

    .line 91
    .line 92
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;-><init>([Llg/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->g(Llg/d;)Llg/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
