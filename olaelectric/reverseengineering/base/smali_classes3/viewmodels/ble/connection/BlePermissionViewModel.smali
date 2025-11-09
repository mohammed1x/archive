.class public final Lviewmodels/ble/connection/BlePermissionViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BlePermissionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/ble/connection/BlePermissionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/ble/connection/BlePermissionViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/lang/String;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lviewmodels/ble/pair/BLEPairingViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/E;

.field public final u:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "LK9/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/E;

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/E;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->s:Landroidx/lifecycle/E;

    .line 24
    .line 25
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->t:Landroidx/lifecycle/E;

    .line 26
    .line 27
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/E;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->u:Landroidx/lifecycle/E;

    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->v:Landroidx/lifecycle/E;

    .line 40
    .line 41
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 47
    .line 48
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 49
    .line 50
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final v(LK9/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->u:Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Lviewmodels/ble/connection/BlePermissionViewModel$a;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$b;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$d;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$d;

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v8, 0x34

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$a;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$a;

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v1, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v8, 0x3c

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$c;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$c;

    .line 62
    .line 63
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lviewmodels/ble/connection/BlePermissionViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v7, 0x34

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
