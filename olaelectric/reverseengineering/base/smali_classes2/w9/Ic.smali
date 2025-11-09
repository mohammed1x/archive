.class public final Lw9/Ic;
.super Lw9/Hc;
.source "SingleDlPreviewBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Ly9/b;

.field public C:J


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
    sput-object v0, Lw9/Ic;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tittleTextView:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->subTittleTextView:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->dlImageView:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->continueButton:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->uploadButton:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lw9/Ic;->D:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v3 .. v11}, Lw9/Hc;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    iput-wide v3, p0, Lw9/Ic;->C:J

    .line 54
    .line 55
    iget-object p1, p0, Lw9/Hc;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ly9/b;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lw9/Ic;->B:Ly9/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lw9/Ic;->i()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/Hc;->z:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Ic;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/Ic;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw9/Hc;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/Ic;->B:Ly9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Ic;->C:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/Ic;->C:J

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

.method public final u(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Hc;->z:Landroidx/fragment/app/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/Ic;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/Ic;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
