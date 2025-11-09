.class public final Lw9/M3;
.super Lw9/L3;
.source "FragmentConfirmPasscodeBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Ly9/b;


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
    sput-object v0, Lw9/M3;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_subTitle:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->layout_passcode:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_passcode_input:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_next:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lw9/M3;->B:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

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
    const/4 v1, 0x7

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v3, v0, v1

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aget-object v3, v0, v3

    .line 46
    .line 47
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v3 .. v9}, Lw9/L3;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    iput-wide v3, p0, Lw9/M3;->A:J

    .line 58
    .line 59
    iget-object p1, p0, Lw9/L3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/ScrollView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lw9/L3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ly9/b;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lw9/M3;->z:Ly9/b;

    .line 86
    .line 87
    invoke-virtual {p0}, Lw9/M3;->i()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/L3;->x:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/M3;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/M3;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/L3;->x:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v9

    .line 27
    :goto_0
    invoke-virtual {p0, v8, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-long/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide/16 v9, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v8, 0x8

    .line 58
    .line 59
    :cond_5
    :goto_3
    const-wide/16 v9, 0x4

    .line 60
    .line 61
    and-long/2addr v9, v0

    .line 62
    cmp-long v4, v9, v2

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, Lw9/L3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    iget-object v7, p0, Lw9/M3;->z:Ly9/b;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    and-long/2addr v0, v5

    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lw9/L3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/M3;->A:J

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
    iput-wide v0, p0, Lw9/M3;->A:J

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
    check-cast p3, Landroidx/lifecycle/B;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/M3;->A:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/M3;->A:J

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

.method public final u(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/L3;->x:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/M3;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/M3;->A:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2a

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
