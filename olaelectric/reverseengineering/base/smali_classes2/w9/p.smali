.class public final Lw9/p;
.super Lw9/o;
.source "AddFavouriteContactFragmentBindingImpl.java"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/p;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->appbarLayout:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ctb:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->toolbar:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_favIcon:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_favTitle:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_favSubtitle:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->showFavViews:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->showContactViews:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_subtitle:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_contacts:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_message:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_addFav:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lw9/p;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    invoke-direct/range {v3 .. v9}, Lw9/o;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    iput-wide v3, p0, Lw9/p;->y:J

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    aget-object p1, v0, p1

    .line 97
    .line 98
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lw9/p;->i()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/p;->y:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/p;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/p;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
