.class public final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;
.super Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_TransferScooterAccessBlockerScreenFragment;
.source "TransferScooterAccessBlockerScreenFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_TransferScooterAccessBlockerScreenFragment<",
        "Lw9/Pc;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Pc;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;",
        "<init>",
        "()V",
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


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_TransferScooterAccessBlockerScreenFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method

.method public static t0(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->y:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "VEHICLE_ACCESS_TRANSFER_SUCCESSFUL"

    .line 22
    .line 23
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->h:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

    .line 26
    .line 27
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->h:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Scooter Access Transfer"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "transferScooterAccessBottomSheetDialog"

    .line 48
    .line 49
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/Pc;->t:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->transfer_scooter_access_blocker_screen:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/Pc;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "requestUUID"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->v:Landroidx/lifecycle/E;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;-><init>(LSe/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->g:Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;-><init>(LSe/l;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->u3:Landroidx/lifecycle/E;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;-><init>(LSe/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->x:Landroidx/lifecycle/E;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$4;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$a;-><init>(LSe/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final s0()Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 8
    .line 9
    return-object v0
.end method
