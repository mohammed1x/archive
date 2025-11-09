.class public final Lw9/lc;
.super Lw9/kc;
.source "ScooterSettingsFragmentBindingImpl.java"


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public N:J


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
    sput-object v0, Lw9/lc;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->scroll:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->container:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_user:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_scooter:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_scooter_name:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_name_sync:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_menu:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_vehicle_model:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cvScooterOptions:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_scooter_option_menu:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/olaelectric/presentationv3/R$id;->edit_scooter:I

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/olaelectric/presentationv3/R$id;->switch_scooter:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_scooter_details_grid:I

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_scooter_details:I

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/olaelectric/presentationv3/R$id;->grp_info:I

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_screen_loader:I

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/olaelectric/presentationv3/R$id;->syncingInProgress:I

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_sync_in_progress:I

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_syncing_in_progress:I

    .line 130
    .line 131
    const/16 v2, 0x15

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_syncing_in_progress_message:I

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/olaelectric/presentationv3/R$id;->sync_Guideline:I

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/lc;->N:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/lc;->N:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/kc;->L:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x19

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const-wide/16 v8, 0x20

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v7, :cond_5

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0:Landroidx/lifecycle/E;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v11

    .line 30
    :goto_0
    invoke-virtual {p0, v12, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v11

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getRegistrationNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :cond_2
    if-nez v11, :cond_3

    .line 50
    .line 51
    move v4, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v12

    .line 54
    :goto_2
    if-eqz v7, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const-wide/16 v13, 0x40

    .line 59
    .line 60
    or-long/2addr v0, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    or-long/2addr v0, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v12

    .line 65
    :cond_6
    :goto_3
    and-long v7, v0, v8

    .line 66
    .line 67
    cmp-long v7, v7, v2

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v7, v12

    .line 79
    :goto_4
    and-long v8, v0, v5

    .line 80
    .line 81
    cmp-long v8, v8, v2

    .line 82
    .line 83
    if-eqz v8, :cond_b

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v10, v7

    .line 89
    :goto_5
    if-eqz v8, :cond_a

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    const-wide/16 v7, 0x100

    .line 94
    .line 95
    :goto_6
    or-long/2addr v0, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    const-wide/16 v7, 0x80

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    :cond_b
    and-long/2addr v0, v5

    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, p0, Lw9/kc;->I:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lw9/kc;->K:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0, v11}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lw9/kc;->K:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_c
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/lc;->N:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/lc;->N:J

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
    iget-wide p1, p0, Lw9/lc;->N:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/lc;->N:J

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

.method public final u(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/kc;->L:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/lc;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/lc;->N:J

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
