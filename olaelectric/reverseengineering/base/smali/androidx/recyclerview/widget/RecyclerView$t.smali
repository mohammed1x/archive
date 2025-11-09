.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/H;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/H;->e:Landroidx/recyclerview/widget/H$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/H$a;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LW/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/N;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/N;->d(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "dispatchViewRecycled: "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "RecyclerView"

    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100
    .line 101
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 127
    .line 128
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt p2, v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {p1}, Ld0/a;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "this scrap item already exists"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->resetInternal()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Ld0/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/s$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/s$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 125
    .line 126
    if-lez v4, :cond_d

    .line 127
    .line 128
    const/16 v4, 0x20e

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$B;->hasAnyOfTheFlags(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 141
    .line 142
    if-lt v4, v5, :cond_7

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-lez v4, :cond_c

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/s$b;

    .line 158
    .line 159
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v8, v5, Landroidx/recyclerview/widget/s$b;->d:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    move v9, v1

    .line 170
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    iget-object v10, v5, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 173
    .line 174
    aget v10, v10, v9

    .line 175
    .line 176
    if-ne v10, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_4
    if-ltz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 191
    .line 192
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 193
    .line 194
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/s$b;

    .line 195
    .line 196
    iget-object v8, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget v8, v7, Landroidx/recyclerview/widget/s$b;->d:I

    .line 201
    .line 202
    mul-int/lit8 v8, v8, 0x2

    .line 203
    .line 204
    move v9, v1

    .line 205
    :goto_5
    if-ge v9, v8, :cond_b

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 208
    .line 209
    aget v10, v10, v9

    .line 210
    .line 211
    if-ne v10, v5, :cond_a

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-int/2addr v4, v2

    .line 220
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v4, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v4, v1

    .line 226
    :goto_7
    if-nez v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move v1, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v2, v1

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/N;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/N;->d(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, Ld0/a;->a(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 253
    .line 254
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_f
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/J;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_4a

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_4a

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 20
    .line 21
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v7

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    move v12, v7

    .line 99
    :goto_1
    if-ge v12, v6, :cond_4

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$B;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    cmp-long v14, v14, v10

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-eqz v11, :cond_5

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v6, v7

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v13, "RecyclerView"

    .line 144
    .line 145
    if-nez v11, :cond_1f

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    move v14, v7

    .line 152
    :goto_5
    if-ge v14, v11, :cond_9

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$B;->wasReturnedFromScrap()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_8

    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ne v8, v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 189
    .line 190
    .line 191
    move-object v11, v15

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_8
    add-int/2addr v14, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    .line 197
    .line 198
    iget-object v8, v8, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move v14, v7

    .line 205
    :goto_6
    if-ge v14, v11, :cond_b

    .line 206
    .line 207
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/2addr v14, v3

    .line 237
    const/16 v9, 0x20

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v15, 0x0

    .line 241
    :goto_7
    if-eqz v15, :cond_11

    .line 242
    .line 243
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    .line 248
    .line 249
    iget-object v11, v9, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/F;

    .line 250
    .line 251
    iget-object v11, v11, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_10

    .line 258
    .line 259
    iget-object v14, v9, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 260
    .line 261
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-eqz v17, :cond_f

    .line 266
    .line 267
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/g$a;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    .line 274
    .line 275
    iget-object v11, v9, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/F;

    .line 276
    .line 277
    iget-object v11, v11, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v11, v2, :cond_c

    .line 284
    .line 285
    :goto_8
    move v11, v2

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    iget-object v9, v9, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    sub-int/2addr v11, v9

    .line 301
    :goto_9
    if-eq v11, v2, :cond_e

    .line 302
    .line 303
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x2020

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 314
    .line 315
    .line 316
    move-object v11, v8

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v2}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "trying to unhide a view that was not hidden"

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "view is not a child, cannot hide "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    move v9, v7

    .line 384
    :goto_a
    if-ge v9, v8, :cond_13

    .line 385
    .line 386
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 391
    .line 392
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-nez v14, :cond_12

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-ne v14, v1, :cond_12

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isAttachedToTransitionOverlay()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_12

    .line 409
    .line 410
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 414
    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 420
    .line 421
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v9, ") found match in cache: "

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    add-int/2addr v9, v3

    .line 444
    goto :goto_a

    .line 445
    :cond_13
    const/4 v11, 0x0

    .line 446
    :cond_14
    :goto_b
    if-eqz v11, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_17

    .line 453
    .line 454
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 455
    .line 456
    if-eqz v8, :cond_16

    .line 457
    .line 458
    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 459
    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v2}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_16
    :goto_c
    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 484
    .line 485
    if-ltz v8, :cond_1e

    .line 486
    .line 487
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 488
    .line 489
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-ge v8, v9, :cond_1e

    .line 494
    .line 495
    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 496
    .line 497
    if-nez v8, :cond_19

    .line 498
    .line 499
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 500
    .line 501
    iget v9, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 502
    .line 503
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eq v8, v9, :cond_19

    .line 512
    .line 513
    :cond_18
    move v8, v7

    .line 514
    goto :goto_d

    .line 515
    :cond_19
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 516
    .line 517
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 528
    .line 529
    iget v15, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 530
    .line 531
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    cmp-long v8, v8, v14

    .line 536
    .line 537
    if-nez v8, :cond_18

    .line 538
    .line 539
    :cond_1a
    move v8, v3

    .line 540
    :goto_d
    if-nez v8, :cond_1d

    .line 541
    .line 542
    const/4 v8, 0x4

    .line 543
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isScrap()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_1b

    .line 551
    .line 552
    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->unScrap()V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->wasReturnedFromScrap()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->clearReturnedFromScrapFlag()V

    .line 568
    .line 569
    .line 570
    :cond_1c
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 571
    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    goto :goto_f

    .line 575
    :cond_1d
    move v6, v3

    .line 576
    goto :goto_f

    .line 577
    :cond_1e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v2}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_1f
    :goto_f
    const-wide/16 v19, 0x0

    .line 598
    .line 599
    const-wide v21, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    if-nez v11, :cond_34

    .line 605
    .line 606
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 607
    .line 608
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-ltz v8, :cond_33

    .line 613
    .line 614
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 615
    .line 616
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-ge v8, v9, :cond_33

    .line 621
    .line 622
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 623
    .line 624
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 629
    .line 630
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-eqz v14, :cond_28

    .line 635
    .line 636
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 637
    .line 638
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v14

    .line 642
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    sub-int/2addr v11, v3

    .line 647
    :goto_10
    if-ltz v11, :cond_22

    .line 648
    .line 649
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    move-object/from16 v3, v17

    .line 654
    .line 655
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    .line 658
    .line 659
    .line 660
    move-result-wide v25

    .line 661
    cmp-long v17, v25, v14

    .line 662
    .line 663
    if-nez v17, :cond_21

    .line 664
    .line 665
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->wasReturnedFromScrap()Z

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    if-nez v17, :cond_21

    .line 670
    .line 671
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-ne v9, v2, :cond_20

    .line 676
    .line 677
    const/16 v2, 0x20

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_26

    .line 687
    .line 688
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 689
    .line 690
    if-nez v2, :cond_26

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    const/16 v10, 0xe

    .line 694
    .line 695
    invoke-virtual {v3, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$B;->setFlags(II)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_20
    const/16 v2, 0x20

    .line 700
    .line 701
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v4, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 710
    .line 711
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v3, 0x0

    .line 716
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$B;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 717
    .line 718
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$B;->mInChangeScrap:Z

    .line 719
    .line 720
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->clearReturnedFromScrapFlag()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 724
    .line 725
    .line 726
    const/4 v2, -0x1

    .line 727
    :cond_21
    add-int/2addr v11, v2

    .line 728
    const/4 v3, 0x1

    .line 729
    goto :goto_10

    .line 730
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v3, 0x1

    .line 735
    sub-int/2addr v2, v3

    .line 736
    :goto_11
    if-ltz v2, :cond_24

    .line 737
    .line 738
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 743
    .line 744
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    .line 745
    .line 746
    .line 747
    move-result-wide v11

    .line 748
    cmp-long v11, v11, v14

    .line 749
    .line 750
    if-nez v11, :cond_25

    .line 751
    .line 752
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->isAttachedToTransitionOverlay()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-nez v11, :cond_25

    .line 757
    .line 758
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-ne v9, v11, :cond_23

    .line 763
    .line 764
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)V

    .line 769
    .line 770
    .line 771
    :cond_24
    const/4 v3, 0x0

    .line 772
    goto :goto_12

    .line 773
    :cond_25
    const/4 v3, -0x1

    .line 774
    add-int/2addr v2, v3

    .line 775
    goto :goto_11

    .line 776
    :cond_26
    :goto_12
    if-eqz v3, :cond_27

    .line 777
    .line 778
    iput v8, v3, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 779
    .line 780
    move-object v11, v3

    .line 781
    const/4 v6, 0x1

    .line 782
    goto :goto_13

    .line 783
    :cond_27
    move-object v11, v3

    .line 784
    :cond_28
    :goto_13
    if-nez v11, :cond_2d

    .line 785
    .line 786
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 787
    .line 788
    if-eqz v2, :cond_29

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v3, ") fetching from shared pool"

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 817
    .line 818
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 823
    .line 824
    if-eqz v2, :cond_2b

    .line 825
    .line 826
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_2b

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v8, 0x1

    .line 839
    sub-int/2addr v3, v8

    .line 840
    :goto_14
    if-ltz v3, :cond_2b

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 847
    .line 848
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$B;->isAttachedToTransitionOverlay()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_2a
    const/4 v8, -0x1

    .line 862
    add-int/2addr v3, v8

    .line 863
    goto :goto_14

    .line 864
    :cond_2b
    const/4 v2, 0x0

    .line 865
    :goto_15
    if-eqz v2, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->resetInternal()V

    .line 868
    .line 869
    .line 870
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 871
    .line 872
    :cond_2c
    move-object v11, v2

    .line 873
    :cond_2d
    if-nez v11, :cond_34

    .line 874
    .line 875
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    cmp-long v8, p2, v21

    .line 880
    .line 881
    if-eqz v8, :cond_30

    .line 882
    .line 883
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 884
    .line 885
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    iget-wide v10, v8, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 890
    .line 891
    cmp-long v8, v10, v19

    .line 892
    .line 893
    if-eqz v8, :cond_2f

    .line 894
    .line 895
    add-long/2addr v10, v2

    .line 896
    cmp-long v8, v10, p2

    .line 897
    .line 898
    if-gez v8, :cond_2e

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2e
    move v8, v7

    .line 902
    goto :goto_17

    .line 903
    :cond_2f
    :goto_16
    const/4 v8, 0x1

    .line 904
    :goto_17
    if-nez v8, :cond_30

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    return-object v8

    .line 908
    :cond_30
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 909
    .line 910
    invoke-virtual {v8, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 915
    .line 916
    if-eqz v8, :cond_31

    .line 917
    .line 918
    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 919
    .line 920
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-eqz v8, :cond_31

    .line 925
    .line 926
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 927
    .line 928
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iput-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 932
    .line 933
    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 934
    .line 935
    .line 936
    move-result-wide v14

    .line 937
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 938
    .line 939
    sub-long/2addr v14, v2

    .line 940
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 945
    .line 946
    cmp-long v3, v8, v19

    .line 947
    .line 948
    if-nez v3, :cond_32

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_32
    const-wide/16 v17, 0x4

    .line 952
    .line 953
    div-long v8, v8, v17

    .line 954
    .line 955
    const-wide/16 v23, 0x3

    .line 956
    .line 957
    mul-long v8, v8, v23

    .line 958
    .line 959
    div-long v14, v14, v17

    .line 960
    .line 961
    add-long/2addr v14, v8

    .line 962
    :goto_18
    iput-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 963
    .line 964
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 965
    .line 966
    if-eqz v2, :cond_34

    .line 967
    .line 968
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 969
    .line 970
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_33
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 975
    .line 976
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 977
    .line 978
    const-string v6, "(offset:"

    .line 979
    .line 980
    const-string v7, ").state:"

    .line 981
    .line 982
    invoke-static {v3, v6, v1, v8, v7}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v2

    .line 1008
    :cond_34
    :goto_19
    if-eqz v6, :cond_35

    .line 1009
    .line 1010
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1011
    .line 1012
    if-nez v2, :cond_35

    .line 1013
    .line 1014
    const/16 v2, 0x2000

    .line 1015
    .line 1016
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView$B;->hasAnyOfTheFlags(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_35

    .line 1021
    .line 1022
    invoke-virtual {v11, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$B;->setFlags(II)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 1026
    .line 1027
    if-eqz v2, :cond_35

    .line 1028
    .line 1029
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1033
    .line 1034
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 1041
    .line 1042
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$j$b;->a(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$j$b;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_35
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1052
    .line 1053
    if-eqz v2, :cond_36

    .line 1054
    .line 1055
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isBound()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_36

    .line 1060
    .line 1061
    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_36
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isBound()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_38

    .line 1069
    .line 1070
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->needsUpdate()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_38

    .line 1075
    .line 1076
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_37

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_37
    :goto_1a
    move v3, v7

    .line 1084
    const/4 v8, 0x1

    .line 1085
    goto/16 :goto_23

    .line 1086
    .line 1087
    :cond_38
    :goto_1b
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 1088
    .line 1089
    if-eqz v2, :cond_3a

    .line 1090
    .line 1091
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_39

    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1103
    .line 1104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v2}, LH2/h0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v1

    .line 1118
    :cond_3a
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1119
    .line 1120
    invoke-virtual {v2, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    const/4 v3, 0x0

    .line 1125
    iput-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1126
    .line 1127
    iput-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1128
    .line 1129
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    cmp-long v12, p2, v21

    .line 1138
    .line 1139
    if-eqz v12, :cond_3b

    .line 1140
    .line 1141
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1142
    .line 1143
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    iget-wide v12, v8, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1148
    .line 1149
    cmp-long v8, v12, v19

    .line 1150
    .line 1151
    if-eqz v8, :cond_3b

    .line 1152
    .line 1153
    add-long/2addr v12, v9

    .line 1154
    cmp-long v8, v12, p2

    .line 1155
    .line 1156
    if-gez v8, :cond_37

    .line 1157
    .line 1158
    :cond_3b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isTmpDetached()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_3c

    .line 1163
    .line 1164
    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 1171
    .line 1172
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    invoke-static {v4, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v8, 0x1

    .line 1180
    goto :goto_1d

    .line 1181
    :cond_3c
    move v8, v7

    .line 1182
    :goto_1d
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1183
    .line 1184
    invoke-virtual {v12, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v8, :cond_3d

    .line 1188
    .line 1189
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 1190
    .line 1191
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_3d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v12

    .line 1198
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    sub-long/2addr v12, v9

    .line 1205
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1210
    .line 1211
    cmp-long v10, v8, v19

    .line 1212
    .line 1213
    if-nez v10, :cond_3e

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_3e
    const-wide/16 v14, 0x4

    .line 1217
    .line 1218
    div-long/2addr v8, v14

    .line 1219
    const-wide/16 v16, 0x3

    .line 1220
    .line 1221
    mul-long v8, v8, v16

    .line 1222
    .line 1223
    div-long/2addr v12, v14

    .line 1224
    add-long/2addr v12, v8

    .line 1225
    :goto_1e
    iput-wide v12, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1226
    .line 1227
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 1228
    .line 1229
    if-eqz v2, :cond_3f

    .line 1230
    .line 1231
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_3f

    .line 1236
    .line 1237
    const/4 v2, 0x1

    .line 1238
    goto :goto_1f

    .line 1239
    :cond_3f
    move v2, v7

    .line 1240
    :goto_1f
    if-eqz v2, :cond_45

    .line 1241
    .line 1242
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 1243
    .line 1244
    sget-object v8, LW/P;->a:Ljava/util/WeakHashMap;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    if-nez v8, :cond_40

    .line 1251
    .line 1252
    const/4 v8, 0x1

    .line 1253
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_40
    const/4 v8, 0x1

    .line 1258
    :goto_20
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/H;

    .line 1259
    .line 1260
    if-nez v9, :cond_41

    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :cond_41
    iget-object v9, v9, Landroidx/recyclerview/widget/H;->e:Landroidx/recyclerview/widget/H$a;

    .line 1264
    .line 1265
    if-eqz v9, :cond_44

    .line 1266
    .line 1267
    invoke-static {v2}, LW/P;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    if-nez v10, :cond_42

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_42
    instance-of v3, v10, LW/a$a;

    .line 1275
    .line 1276
    if-eqz v3, :cond_43

    .line 1277
    .line 1278
    check-cast v10, LW/a$a;

    .line 1279
    .line 1280
    iget-object v3, v10, LW/a$a;->a:LW/a;

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_43
    new-instance v3, LW/a;

    .line 1284
    .line 1285
    invoke-direct {v3, v10}, LW/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_21
    if-eqz v3, :cond_44

    .line 1289
    .line 1290
    if-eq v3, v9, :cond_44

    .line 1291
    .line 1292
    iget-object v10, v9, Landroidx/recyclerview/widget/H$a;->e:Ljava/util/WeakHashMap;

    .line 1293
    .line 1294
    invoke-virtual {v10, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    :cond_44
    invoke-static {v2, v9}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_22

    .line 1301
    :cond_45
    const/4 v8, 0x1

    .line 1302
    :goto_22
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1303
    .line 1304
    if-eqz v2, :cond_46

    .line 1305
    .line 1306
    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 1307
    .line 1308
    :cond_46
    move v3, v8

    .line 1309
    :goto_23
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-nez v1, :cond_47

    .line 1316
    .line 1317
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1322
    .line 1323
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 1324
    .line 1325
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_24

    .line 1329
    :cond_47
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_48

    .line 1334
    .line 1335
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1340
    .line 1341
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 1342
    .line 1343
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_24

    .line 1347
    :cond_48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1348
    .line 1349
    :goto_24
    iput-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 1350
    .line 1351
    if-eqz v6, :cond_49

    .line 1352
    .line 1353
    if-eqz v3, :cond_49

    .line 1354
    .line 1355
    move v3, v8

    .line 1356
    goto :goto_25

    .line 1357
    :cond_49
    move v3, v7

    .line 1358
    :goto_25
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    .line 1359
    .line 1360
    return-object v11

    .line 1361
    :cond_4a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1362
    .line 1363
    const-string v3, "Invalid item position "

    .line 1364
    .line 1365
    const-string v5, "("

    .line 1366
    .line 1367
    const-string v6, "). Item count:"

    .line 1368
    .line 1369
    invoke-static {v3, v5, v1, v1, v6}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
