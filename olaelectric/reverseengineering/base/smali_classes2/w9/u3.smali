.class public final Lw9/u3;
.super Lw9/t3;
.source "FragmentBlePermissionsBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Ly9/b;

.field public B:J

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
    sput-object v0, Lw9/u3;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ble_connection_sub_title:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_ble_permissions:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lw9/u3;->C:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    aget-object v3, v0, v3

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    aget-object v3, v0, v10

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v3 .. v9}, Lw9/t3;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    iput-wide v3, p0, Lw9/u3;->B:J

    .line 47
    .line 48
    iget-object p1, p0, Lw9/t3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lw9/t3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    aget-object p1, v0, p1

    .line 60
    .line 61
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lw9/t3;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ly9/b;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lw9/u3;->z:Ly9/b;

    .line 80
    .line 81
    new-instance p1, Ly9/b;

    .line 82
    .line 83
    invoke-direct {p1, p0, v10}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lw9/u3;->A:Ly9/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Lw9/u3;->i()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lw9/t3;->x:Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_PERMISSION_ENABLED_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    new-instance v4, Ln9/a;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln9/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 49
    .line 50
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    :cond_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_PERMISSION_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->r:Ldomain/usecases/analytics/a;

    .line 76
    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object p1, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lw9/t3;->x:Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$b;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$b;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lviewmodels/ble/connection/BlePermissionViewModel;->w(Lviewmodels/ble/connection/BlePermissionViewModel$a;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/u3;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/u3;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/t3;->x:Lviewmodels/ble/connection/BlePermissionViewModel;

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
    iget-object v4, v4, Lviewmodels/ble/connection/BlePermissionViewModel;->t:Landroidx/lifecycle/E;

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
    check-cast v4, Lviewmodels/ble/pair/BLEPairingViewModel$b;

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
    iget-object v6, v4, Lviewmodels/ble/pair/BLEPairingViewModel$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    const-wide/16 v7, 0x4

    .line 44
    .line 45
    and-long/2addr v0, v7

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lw9/t3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    .line 52
    iget-object v1, p0, Lw9/u3;->A:Ly9/b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lw9/t3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lw9/u3;->z:Ly9/b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lw9/t3;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v6}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/u3;->B:J

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
    iput-wide v0, p0, Lw9/u3;->B:J

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
    iget-wide p1, p0, Lw9/u3;->B:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/u3;->B:J

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

.method public final u(Lviewmodels/ble/connection/BlePermissionViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/t3;->x:Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/u3;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/u3;->B:J

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
