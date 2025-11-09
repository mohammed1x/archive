.class public abstract Landroidx/transition/h;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/h$e;,
        Landroidx/transition/h$f;,
        Landroidx/transition/h$b;,
        Landroidx/transition/h$d;,
        Landroidx/transition/h$g;,
        Landroidx/transition/h$c;
    }
.end annotation


# static fields
.field public static final F:[Landroid/animation/Animator;

.field public static final G:[I

.field public static final H:Landroidx/transition/h$a;

.field public static final I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lt/b<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/h$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroidx/transition/h$c;

.field public B:Landroidx/transition/h$a;

.field public C:J

.field public D:Landroidx/transition/h$e;

.field public E:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:LK0/l;

.field public h:LK0/l;

.field public i:Landroidx/transition/k;

.field public final o:[I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK0/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK0/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:[Landroidx/transition/h$f;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Landroid/animation/Animator;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/transition/h;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Landroidx/transition/h;->F:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    filled-new-array {v0, v1, v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/h;->G:[I

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/h$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/h;->H:Landroidx/transition/h$a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/h;->I:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/transition/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/transition/h;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/transition/h;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/transition/h;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, LK0/l;

    .line 38
    .line 39
    invoke-direct {v1}, LK0/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/transition/h;->g:LK0/l;

    .line 43
    .line 44
    new-instance v1, LK0/l;

    .line 45
    .line 46
    invoke-direct {v1}, LK0/l;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/transition/h;->h:LK0/l;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 52
    .line 53
    sget-object v1, Landroidx/transition/h;->G:[I

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/transition/h;->o:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Landroidx/transition/h;->F:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Landroidx/transition/h;->u:I

    .line 70
    .line 71
    iput-boolean v1, p0, Landroidx/transition/h;->v:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/transition/h;->w:Z

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/transition/h;->x:Landroidx/transition/h;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, Landroidx/transition/h;->H:Landroidx/transition/h$a;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 89
    .line 90
    return-void
.end method

.method public static d(LK0/l;Landroid/view/View;LK0/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK0/l;->a:Lt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LK0/l;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p1}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LK0/l;->d:Lt/b;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, LK0/l;->c:Lt/f;

    .line 84
    .line 85
    iget-boolean p2, p0, Lt/f;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lt/f;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Lt/f;->b:[J

    .line 93
    .line 94
    iget v3, p0, Lt/f;->d:I

    .line 95
    .line 96
    invoke-static {p2, v3, v1, v2}, Lt/e;->b([JIJ)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ltz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2, v0}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, v0}, Lt/f;->k(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, p1}, Lt/f;->k(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method public static x()Lt/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/b<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/h;->I:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;Z)LK0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/h;->A(Landroid/view/View;Z)LK0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/h;->g:LK0/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/h;->h:LK0/l;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LK0/l;->a:Lt/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LK0/k;

    .line 25
    .line 26
    return-object p1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/transition/a;

    .line 2
    .line 3
    return v0
.end method

.method public D(LK0/k;LK0/k;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/h;->z()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p1, p1, LK0/k;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p2, p2, LK0/k;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_9

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v5, v2

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eqz v4, :cond_8

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move v3, v2

    .line 101
    :goto_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    :goto_5
    move v0, v2

    .line 104
    :cond_9
    return v0
.end method

.method public final E(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/h;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->x:Landroidx/transition/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/transition/h;->r:[Landroidx/transition/h$f;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/transition/h$f;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/transition/h;->r:[Landroidx/transition/h$f;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroidx/transition/h$f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/h$g;->b(Landroidx/transition/h$f;Landroidx/transition/h;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Landroidx/transition/h;->r:[Landroidx/transition/h$f;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public G(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/h;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Landroidx/transition/h;->F:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Landroidx/transition/h$g;->d:LI2/r;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/transition/h;->v:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public H()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/transition/h;->x()Lt/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Landroidx/transition/h;->C:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v4, v5}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/transition/h$b;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/transition/h;->c:J

    .line 38
    .line 39
    cmp-long v8, v6, v1

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/transition/h$b;->f:Landroid/animation/Animator;

    .line 42
    .line 43
    if-ltz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v6, p0, Landroidx/transition/h;->b:J

    .line 49
    .line 50
    cmp-long v8, v6, v1

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    add-long/2addr v8, v6

    .line 59
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v6, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-wide v5, p0, Landroidx/transition/h;->C:J

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/transition/h$d;->a(Landroid/animation/Animator;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, p0, Landroidx/transition/h;->C:J

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public I(Landroidx/transition/h$f;)Landroidx/transition/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/h;->x:Landroidx/transition/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/h;->I(Landroidx/transition/h$f;)Landroidx/transition/h;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method public J(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/h;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/h;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Landroidx/transition/h;->F:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Landroidx/transition/h$g;->e:LI2/s;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/h;->v:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/h;->T()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/h;->x()Lt/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/h;->T()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LK0/e;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LK0/e;-><init>(Landroidx/transition/h;Lt/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Landroidx/transition/h;->c:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Landroidx/transition/h;->b:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LK0/f;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LK0/f;-><init>(Landroidx/transition/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/transition/h;->r()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public M(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/transition/h;->C:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v7

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_1

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_2

    .line 24
    .line 25
    :cond_1
    cmp-long v11, p3, v3

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    cmp-long v11, v1, v3

    .line 30
    .line 31
    if-gtz v11, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v7, v0, Landroidx/transition/h;->w:Z

    .line 34
    .line 35
    sget-object v11, Landroidx/transition/h$g;->a:LH2/g;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v11, v0, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v13, v0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, [Landroid/animation/Animator;

    .line 53
    .line 54
    sget-object v13, Landroidx/transition/h;->F:[Landroid/animation/Animator;

    .line 55
    .line 56
    iput-object v13, v0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 57
    .line 58
    :goto_1
    if-ge v7, v12, :cond_4

    .line 59
    .line 60
    aget-object v13, v11, v7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v14, v11, v7

    .line 64
    .line 65
    invoke-static {v13}, Landroidx/transition/h$d;->a(Landroid/animation/Animator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v13, v6, v7}, Landroidx/transition/h$d;->b(Landroid/animation/Animator;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v16, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-object v11, v0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 86
    .line 87
    cmp-long v6, v1, v3

    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    cmp-long v3, p3, v3

    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    :cond_5
    cmp-long v1, v1, v8

    .line 96
    .line 97
    if-gez v1, :cond_8

    .line 98
    .line 99
    if-ltz v10, :cond_8

    .line 100
    .line 101
    :cond_6
    if-lez v6, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Landroidx/transition/h;->w:Z

    .line 105
    .line 106
    :cond_7
    sget-object v1, Landroidx/transition/h$g;->b:LK0/h;

    .line 107
    .line 108
    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/h;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public O(Landroidx/transition/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/h;->A:Landroidx/transition/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public P(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Landroidx/transition/h$a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/h;->H:Landroidx/transition/h$a;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/h;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/h;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/h$g;->a:LH2/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/transition/h;->w:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/transition/h;->u:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/h;->u:I

    .line 18
    .line 19
    return-void
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/transition/h;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/transition/h;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Landroidx/transition/h;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/transition/h;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/transition/h;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(Landroidx/transition/h$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/h;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Landroidx/transition/h;->F:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Landroidx/transition/h;->t:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Landroidx/transition/h$g;->c:LI2/q;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/h;->n()Landroidx/transition/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract f(LK0/k;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LK0/k;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LK0/k;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/h;->k(LK0/k;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/h;->f(LK0/k;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LK0/k;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/transition/h;->i(LK0/k;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/transition/h;->g:LK0/l;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroidx/transition/h;->d(LK0/l;Landroid/view/View;LK0/k;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/transition/h;->h:LK0/l;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Landroidx/transition/h;->d(LK0/l;Landroid/view/View;LK0/k;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Landroidx/transition/h;->g(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public i(LK0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(LK0/k;)V
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/h;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/h;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/h;->g(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, LK0/k;

    .line 51
    .line 52
    invoke-direct {v5, v4}, LK0/k;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/transition/h;->k(LK0/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/h;->f(LK0/k;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, LK0/k;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/transition/h;->i(LK0/k;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/transition/h;->g:LK0/l;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Landroidx/transition/h;->d(LK0/l;Landroid/view/View;LK0/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Landroidx/transition/h;->h:LK0/l;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Landroidx/transition/h;->d(LK0/l;Landroid/view/View;LK0/k;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, LK0/k;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LK0/k;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/transition/h;->k(LK0/k;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/h;->f(LK0/k;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, LK0/k;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/transition/h;->i(LK0/k;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/transition/h;->g:LK0/l;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Landroidx/transition/h;->d(LK0/l;Landroid/view/View;LK0/k;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Landroidx/transition/h;->h:LK0/l;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Landroidx/transition/h;->d(LK0/l;Landroid/view/View;LK0/k;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/h;->g:LK0/l;

    .line 4
    .line 5
    iget-object p1, p1, LK0/l;->a:Lt/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/i;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/h;->g:LK0/l;

    .line 11
    .line 12
    iget-object p1, p1, LK0/l;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/h;->g:LK0/l;

    .line 18
    .line 19
    iget-object p1, p1, LK0/l;->c:Lt/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt/f;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/h;->h:LK0/l;

    .line 26
    .line 27
    iget-object p1, p1, LK0/l;->a:Lt/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt/i;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/transition/h;->h:LK0/l;

    .line 33
    .line 34
    iget-object p1, p1, LK0/l;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/h;->h:LK0/l;

    .line 40
    .line 41
    iget-object p1, p1, LK0/l;->c:Lt/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lt/f;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public n()Landroidx/transition/h;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/h;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LK0/l;

    .line 15
    .line 16
    invoke-direct {v1}, LK0/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/transition/h;->g:LK0/l;

    .line 20
    .line 21
    new-instance v1, LK0/l;

    .line 22
    .line 23
    invoke-direct {v1}, LK0/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/transition/h;->h:LK0/l;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 34
    .line 35
    iput-object p0, v0, Landroidx/transition/h;->x:Landroidx/transition/h;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/transition/h;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public o(Landroid/view/ViewGroup;LK0/k;LK0/k;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;LK0/l;LK0/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LK0/l;",
            "LK0/l;",
            "Ljava/util/ArrayList<",
            "LK0/k;",
            ">;",
            "Ljava/util/ArrayList<",
            "LK0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/transition/h;->x()Lt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/h;->v()Landroidx/transition/h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    const/4 v7, 0x0

    .line 29
    if-ge v6, v3, :cond_e

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LK0/k;

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LK0/k;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v12, v9, LK0/k;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    :cond_1
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget-object v12, v11, LK0/k;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    move-object v11, v7

    .line 69
    :cond_2
    if-nez v9, :cond_5

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    :cond_3
    move-object/from16 v12, p1

    .line 74
    .line 75
    :cond_4
    move/from16 v16, v3

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    if-eqz v9, :cond_6

    .line 80
    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v9, v11}, Landroidx/transition/h;->D(LK0/k;LK0/k;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    :cond_6
    move-object/from16 v12, p1

    .line 90
    .line 91
    invoke-virtual {v0, v12, v9, v11}, Landroidx/transition/h;->o(Landroid/view/ViewGroup;LK0/k;LK0/k;)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v14, v0, Landroidx/transition/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/h;->z()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v11, v11, LK0/k;->b:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    array-length v15, v9

    .line 110
    if-lez v15, :cond_a

    .line 111
    .line 112
    new-instance v15, LK0/k;

    .line 113
    .line 114
    invoke-direct {v15, v11}, LK0/k;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    iget-object v3, v5, LK0/l;->a:Lt/b;

    .line 122
    .line 123
    invoke-virtual {v3, v11, v7}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LK0/k;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_2
    array-length v5, v9

    .line 133
    if-ge v7, v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v15, LK0/k;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    aget-object v8, v9, v7

    .line 138
    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    iget-object v9, v3, LK0/k;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    move-object/from16 v8, p4

    .line 153
    .line 154
    move-object/from16 v9, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget v3, v1, Lt/i;->c:I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_3
    if-ge v5, v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lt/i;->h(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/animation/Animator;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v1, v7, v8}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/transition/h$b;

    .line 174
    .line 175
    iget-object v8, v7, Landroidx/transition/h$b;->c:LK0/k;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    iget-object v8, v7, Landroidx/transition/h$b;->a:Landroid/view/View;

    .line 180
    .line 181
    if-ne v8, v11, :cond_8

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/transition/h$b;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    iget-object v7, v7, Landroidx/transition/h$b;->c:LK0/k;

    .line 192
    .line 193
    invoke-virtual {v7, v15}, LK0/k;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v7, v13

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move/from16 v16, v3

    .line 207
    .line 208
    move-object v7, v13

    .line 209
    const/4 v15, 0x0

    .line 210
    :goto_4
    move-object v13, v7

    .line 211
    move-object v7, v15

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move/from16 v16, v3

    .line 214
    .line 215
    iget-object v11, v9, LK0/k;->b:Landroid/view/View;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_5
    if-eqz v13, :cond_d

    .line 219
    .line 220
    new-instance v3, Landroidx/transition/h$b;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v11, v3, Landroidx/transition/h$b;->a:Landroid/view/View;

    .line 230
    .line 231
    iput-object v14, v3, Landroidx/transition/h$b;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v7, v3, Landroidx/transition/h$b;->c:LK0/k;

    .line 234
    .line 235
    iput-object v5, v3, Landroidx/transition/h$b;->d:Landroid/view/WindowId;

    .line 236
    .line 237
    iput-object v0, v3, Landroidx/transition/h$b;->e:Landroidx/transition/h;

    .line 238
    .line 239
    iput-object v13, v3, Landroidx/transition/h$b;->f:Landroid/animation/Animator;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 249
    .line 250
    .line 251
    move-object v13, v5

    .line 252
    :cond_c
    invoke-virtual {v1, v13, v3}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move/from16 v3, v16

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v5, v3, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v4, v0, Landroidx/transition/h;->z:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/animation/Animator;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v1, v3, v4}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/transition/h$b;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    int-to-long v6, v6

    .line 303
    const-wide v8, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long/2addr v6, v8

    .line 309
    iget-object v8, v3, Landroidx/transition/h$b;->f:Landroid/animation/Animator;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    add-long/2addr v8, v6

    .line 316
    iget-object v3, v3, Landroidx/transition/h$b;->f:Landroid/animation/Animator;

    .line 317
    .line 318
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/h;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/h;->u:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Landroidx/transition/h$g;->b:LK0/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/h;->g:LK0/l;

    .line 17
    .line 18
    iget-object v3, v3, LK0/l;->c:Lt/f;

    .line 19
    .line 20
    invoke-virtual {v3}, Lt/f;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/transition/h;->g:LK0/l;

    .line 27
    .line 28
    iget-object v3, v3, LK0/l;->c:Lt/f;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lt/f;->n(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Landroidx/transition/h;->h:LK0/l;

    .line 46
    .line 47
    iget-object v3, v3, LK0/l;->c:Lt/f;

    .line 48
    .line 49
    invoke-virtual {v3}, Lt/f;->m()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/transition/h;->h:LK0/l;

    .line 56
    .line 57
    iget-object v3, v3, LK0/l;->c:Lt/f;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lt/f;->n(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/h;->w:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final s(Landroid/view/View;Z)LK0/k;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/h;->s(Landroid/view/View;Z)LK0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LK0/k;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, LK0/k;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LK0/k;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/h;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Landroidx/transition/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/h;->v()Landroidx/transition/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public z()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
