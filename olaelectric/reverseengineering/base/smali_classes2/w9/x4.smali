.class public final Lw9/x4;
.super Lw9/w4;
.source "FragmentEnterDocumentNameBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Ly9/b;

.field public final B:Lw9/x4$a;

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
    sput-object v0, Lw9/x4;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tittleTextView:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->continueButton:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lw9/x4;->D:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v3 .. v9}, Lw9/w4;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lw9/x4$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lw9/x4$a;-><init>(Lw9/x4;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lw9/x4;->B:Lw9/x4$a;

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    iput-wide v3, p0, Lw9/x4;->C:J

    .line 54
    .line 55
    iget-object p1, p0, Lw9/w4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw9/w4;->v:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw9/w4;->w:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ly9/b;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lw9/x4;->A:Ly9/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lw9/x4;->i()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/w4;->x:Landroidx/fragment/app/o;

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
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/x4;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/x4;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/w4;->y:Lviewmodels/document/EnterDocumentNameViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0xb

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v6, v4, Lviewmodels/document/EnterDocumentNameViewModel;->s:Landroidx/lifecycle/E;

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v4, v6}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lw9/w4;->v:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 38
    .line 39
    invoke-static {v4, v6}, LGe/A;->c(Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;Landroidx/lifecycle/E;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-wide/16 v4, 0x8

    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lw9/w4;->v:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lw9/x4;->B:Lw9/x4$a;

    .line 52
    .line 53
    const-string v2, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "listener"

    .line 59
    .line 60
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    .line 69
    new-instance v3, LN9/d;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, LN9/d;-><init>(Lf0/g;Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lw9/w4;->w:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v1, p0, Lw9/x4;->A:Ly9/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/x4;->C:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/x4;->C:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/E;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/x4;->C:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/x4;->C:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final u(Lviewmodels/document/EnterDocumentNameViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/w4;->y:Lviewmodels/document/EnterDocumentNameViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/x4;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/x4;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final v(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/w4;->x:Landroidx/fragment/app/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/x4;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/x4;->C:J

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
