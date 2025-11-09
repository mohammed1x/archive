.class public final Lw9/d;
.super Lw9/c;
.source "AboutScooterFragmentBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Ly9/b;

.field public G:J


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
    sput-object v0, Lw9/d;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_vehicle_model:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_distance:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_purchased_on:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_scooter_details:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_info:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/olaelectric/presentationv3/R$id;->grp_info:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_screen_loader:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/d;->H:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v14, v1, v15, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    aget-object v0, v16, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v0, v16, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    aget-object v0, v16, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/olaelectric/presentationv3/views/common/InfoCardView;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aget-object v0, v16, v0

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    aget-object v0, v16, v0

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-object v0, v16, v0

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    aget-object v0, v16, v12

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aget-object v0, v16, v0

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aget-object v0, v16, v0

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v16, v0

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    check-cast v17, Landroid/widget/TextView;

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object/from16 v12, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v12}, Lw9/c;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;Lcom/olaelectric/presentationv3/views/common/InfoCardView;Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, v13, Lw9/d;->G:J

    .line 94
    .line 95
    iget-object v0, v13, Lw9/c;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v13, Lw9/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aget-object v0, v16, v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v13, Lw9/c;->C:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14}, Lf0/i;->r(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ly9/b;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, v13, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v13, Lw9/d;->F:Ly9/b;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lw9/d;->i()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/c;->D:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/d;->G:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/d;->G:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/c;->D:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->w:Landroidx/lifecycle/E;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v7, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v6

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getImageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getRegistrationNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v6

    .line 51
    move-object v7, v4

    .line 52
    :goto_2
    const-wide/16 v8, 0x4

    .line 53
    .line 54
    and-long/2addr v0, v8

    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lw9/c;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lw9/d;->F:Ly9/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lw9/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->scooter_blue:I

    .line 75
    .line 76
    invoke-static {v1, v2}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 81
    .line 82
    invoke-static {v0, v7, v1, v6}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lw9/c;->C:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/d;->G:J

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
    iput-wide v0, p0, Lw9/d;->G:J

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
    iget-wide p1, p0, Lw9/d;->G:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/d;->G:J

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

.method public final u(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/c;->D:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/d;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/d;->G:J

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
