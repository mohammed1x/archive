.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeFenceControlFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/Hilt_TimeFenceControlFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/olaelectric/presentationv3/R$string;->changes_saved:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v3, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$string;->changes_saved:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->M()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s0()V

    .line 48
    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method
