.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/Hilt_OlaCareExpiryFragment;
.source "OlaCareExpiryFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/Hilt_OlaCareExpiryFragment<",
        "Lw9/o5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/o5;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/app/DownloadManager;

.field public q:Ljava/lang/String;

.field public final r:LFe/g;

.field public final s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/Hilt_OlaCareExpiryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$olaCareExpiryAdapter$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$olaCareExpiryAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->r:LFe/g;

    .line 88
    .line 89
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;

    .line 95
    .line 96
    return-void
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
    sget v1, Lw9/o5;->z:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ola_care_expiry:I

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
    check-cast v0, Lw9/o5;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->OLA_CARE_RENEWAL:Ldomain/domainModels/onBoarding/FeatureType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ITEM_ID"

    .line 28
    .line 29
    invoke-static {v2, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareFragment;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v10, 0x3c

    .line 37
    .line 38
    iget-object v3, v1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$string;->ola_care:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getString(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "DAYS_LEFT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SELECTED_PRODUCT"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "SELECTED_PLAN"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "ITEM_ID"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->q:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "download"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/DownloadManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->p:Landroid/app/DownloadManager;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;

    .line 28
    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/o5;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/o5;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw9/o5;

    .line 25
    .line 26
    iget-object p2, p1, Lw9/o5;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->h:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->g:Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 53
    .line 54
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->OLA_CARE_RENEWAL:Ldomain/domainModels/onBoarding/FeatureType;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p2, v0, v3, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v3, 0x8

    .line 69
    .line 70
    :goto_0
    iget-object p1, p1, Lw9/o5;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->v()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lw9/o5;

    .line 97
    .line 98
    iget-object v1, v1, Lf0/i;->d:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "getString(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lw9/o5;

    .line 120
    .line 121
    iget-object v3, v3, Lf0/i;->d:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v4, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v0, v1, v3}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->x()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->z()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lw9/o5;

    .line 161
    .line 162
    iget-object p1, p1, Lw9/o5;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->r:LFe/g;

    .line 165
    .line 166
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lsa/a;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->F:Landroidx/lifecycle/E;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$1;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$b;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$b;-><init>(LSe/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->H:Landroidx/lifecycle/E;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$2;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$b;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$b;-><init>(LSe/l;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->J:Landroidx/lifecycle/E;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$3;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$b;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$b;-><init>(LSe/l;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lw9/o5;

    .line 249
    .line 250
    iget-object p1, p1, Lw9/o5;->u:Landroid/widget/ImageView;

    .line 251
    .line 252
    new-instance p2, LI9/f;

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-direct {p2, v0, p0}, LI9/f;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 8
    .line 9
    return-object v0
.end method
