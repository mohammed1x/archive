.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;
.source "OlaInsuranceFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment<",
        "Lw9/s5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/s5;",
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

.field public h:Landroid/app/DownloadManager;

.field public i:Ldomain/domainModels/addons/Insurance;

.field public o:Ljava/lang/String;

.field public final p:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->p:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$a;

    .line 68
    .line 69
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
    sget v1, Lw9/s5;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ola_insurance_expiry:I

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
    check-cast v0, Lw9/s5;

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
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getRenewalLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->D(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->p:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$a;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->h:Landroid/app/DownloadManager;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->p:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment$a;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->A()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "INSURANCE_TYPE"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->o:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->o:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_12

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x795a989

    .line 43
    .line 44
    .line 45
    const-string v2, "MMM dd, YYYY"

    .line 46
    .line 47
    if-eq v0, v1, :cond_d

    .line 48
    .line 49
    const v1, 0x105782ad

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    const v1, 0x3a48a634

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string v0, "Comprehensive"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->w(Ljava/lang/String;)Ldomain/domainModels/addons/Insurance;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lw9/s5;

    .line 86
    .line 87
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 88
    .line 89
    iget-object p1, p1, Lw9/R7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyEndDate()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0, v2}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, p2

    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/s5;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 117
    .line 118
    iget-object p1, p1, Lw9/R7;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyEndDate()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v2}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v0, p2

    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lw9/s5;

    .line 144
    .line 145
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 146
    .line 147
    iget-object p1, p1, Lw9/R7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lw9/s5;

    .line 157
    .line 158
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 159
    .line 160
    iget-object p1, p1, Lw9/R7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    sget v0, Lcom/olaelectric/presentationv3/R$string;->comprehensive:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyStatus()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object p1, p2

    .line 181
    :goto_2
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lw9/s5;

    .line 196
    .line 197
    iget-object v0, v0, Lw9/s5;->w:Lw9/R7;

    .line 198
    .line 199
    iget-object v0, v0, Lw9/R7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyStatus()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object p1, p2

    .line 214
    :goto_3
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lw9/s5;

    .line 229
    .line 230
    iget-object v0, v0, Lw9/s5;->w:Lw9/R7;

    .line 231
    .line 232
    iget-object v0, v0, Lw9/R7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_8
    const-string v0, "Third Party"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->w(Ljava/lang/String;)Ldomain/domainModels/addons/Insurance;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lw9/s5;

    .line 264
    .line 265
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 266
    .line 267
    iget-object p1, p1, Lw9/R7;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    .line 269
    sget v0, Lcom/olaelectric/presentationv3/R$string;->valid_until:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lw9/s5;

    .line 283
    .line 284
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 285
    .line 286
    iget-object p1, p1, Lw9/R7;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    sget v0, Lcom/olaelectric/presentationv3/R$string;->starts_from:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lw9/s5;

    .line 302
    .line 303
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 304
    .line 305
    iget-object p1, p1, Lw9/R7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyStartDate()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {v0, v2}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object v0, p2

    .line 323
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lw9/s5;

    .line 331
    .line 332
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 333
    .line 334
    iget-object p1, p1, Lw9/R7;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyEndDate()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-static {v0, v2}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object v0, p2

    .line 352
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lw9/s5;

    .line 360
    .line 361
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 362
    .line 363
    iget-object p1, p1, Lw9/R7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lw9/s5;

    .line 373
    .line 374
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 375
    .line 376
    iget-object p1, p1, Lw9/R7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lw9/s5;

    .line 386
    .line 387
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 388
    .line 389
    iget-object p1, p1, Lw9/R7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    .line 391
    sget v0, Lcom/olaelectric/presentationv3/R$string;->third_party:I

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 401
    .line 402
    if-eqz p1, :cond_c

    .line 403
    .line 404
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyStatus()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    move-object p1, p2

    .line 410
    :goto_6
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lw9/s5;

    .line 425
    .line 426
    iget-object v0, v0, Lw9/s5;->w:Lw9/R7;

    .line 427
    .line 428
    iget-object v0, v0, Lw9/R7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_d
    const-string v0, "Own Damage"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_e

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_e
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->w(Ljava/lang/String;)Ldomain/domainModels/addons/Insurance;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lw9/s5;

    .line 460
    .line 461
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 462
    .line 463
    iget-object p1, p1, Lw9/R7;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 464
    .line 465
    sget v0, Lcom/olaelectric/presentationv3/R$string;->valid_until:I

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lw9/s5;

    .line 479
    .line 480
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 481
    .line 482
    iget-object p1, p1, Lw9/R7;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    sget v0, Lcom/olaelectric/presentationv3/R$string;->starts_from:I

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lw9/s5;

    .line 498
    .line 499
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 500
    .line 501
    iget-object p1, p1, Lw9/R7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 502
    .line 503
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyStartDate()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-static {v0, v2}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_7

    .line 518
    :cond_f
    move-object v0, p2

    .line 519
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lw9/s5;

    .line 527
    .line 528
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 529
    .line 530
    iget-object p1, p1, Lw9/R7;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 533
    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyEndDate()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    invoke-static {v0, v2}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_8

    .line 547
    :cond_10
    move-object v0, p2

    .line 548
    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lw9/s5;

    .line 556
    .line 557
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 558
    .line 559
    iget-object p1, p1, Lw9/R7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lw9/s5;

    .line 569
    .line 570
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 571
    .line 572
    iget-object p1, p1, Lw9/R7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 573
    .line 574
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lw9/s5;

    .line 582
    .line 583
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 584
    .line 585
    iget-object p1, p1, Lw9/R7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 586
    .line 587
    sget v0, Lcom/olaelectric/presentationv3/R$string;->own_damage:I

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 597
    .line 598
    if-eqz p1, :cond_11

    .line 599
    .line 600
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyStatus()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_9

    .line 605
    :cond_11
    move-object p1, p2

    .line 606
    :goto_9
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_12

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lw9/s5;

    .line 621
    .line 622
    iget-object v0, v0, Lw9/s5;->w:Lw9/R7;

    .line 623
    .line 624
    iget-object v0, v0, Lw9/R7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 625
    .line 626
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 627
    .line 628
    .line 629
    :cond_12
    :goto_a
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 630
    .line 631
    if-eqz p1, :cond_13

    .line 632
    .line 633
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getDownloadPolicyUrl()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-eqz p1, :cond_13

    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->D:Ljava/lang/String;

    .line 644
    .line 645
    :cond_13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lw9/s5;

    .line 650
    .line 651
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 652
    .line 653
    iget-object p1, p1, Lw9/R7;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 654
    .line 655
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 656
    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getPolicyID()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_b

    .line 664
    :cond_14
    move-object v0, p2

    .line 665
    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iget-object p1, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->B:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz p1, :cond_16

    .line 675
    .line 676
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object p1, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->D:Ljava/lang/String;

    .line 681
    .line 682
    if-nez p1, :cond_15

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lw9/s5;

    .line 690
    .line 691
    iget-object p1, p1, Lw9/s5;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 692
    .line 693
    sget v0, Lcom/olaelectric/presentationv3/R$string;->for_amit_s1_pro:I

    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v1, v1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->B:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v2, v2, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->D:Ljava/lang/String;

    .line 706
    .line 707
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lw9/s5;

    .line 724
    .line 725
    iget-object p1, p1, Lw9/s5;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 726
    .line 727
    const-string v0, "tvUserScooterName"

    .line 728
    .line 729
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    :goto_d
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 736
    .line 737
    if-eqz p1, :cond_17

    .line 738
    .line 739
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyStatus()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    goto :goto_e

    .line 744
    :cond_17
    move-object p1, p2

    .line 745
    :goto_e
    const-string v0, "ACTIVE"

    .line 746
    .line 747
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    const-string v1, "btnPurchaseNow"

    .line 752
    .line 753
    if-eqz p1, :cond_19

    .line 754
    .line 755
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 756
    .line 757
    if-eqz p1, :cond_18

    .line 758
    .line 759
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyStatus()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    goto :goto_f

    .line 764
    :cond_18
    move-object p1, p2

    .line 765
    :goto_f
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-nez p1, :cond_1a

    .line 770
    .line 771
    :cond_19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lw9/s5;

    .line 776
    .line 777
    iget-object p1, p1, Lw9/s5;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 778
    .line 779
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    :cond_1a
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 786
    .line 787
    if-eqz p1, :cond_1b

    .line 788
    .line 789
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getRenewalLink()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    goto :goto_10

    .line 794
    :cond_1b
    move-object p1, p2

    .line 795
    :goto_10
    if-nez p1, :cond_1c

    .line 796
    .line 797
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Lw9/s5;

    .line 802
    .line 803
    iget-object p1, p1, Lw9/s5;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 804
    .line 805
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    :cond_1c
    sget-object p1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 812
    .line 813
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lw9/s5;

    .line 818
    .line 819
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 820
    .line 821
    iget-object p1, p1, Lw9/R7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 822
    .line 823
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 824
    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getInsurerIcon()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_11

    .line 832
    :cond_1d
    move-object v0, p2

    .line 833
    :goto_11
    const/16 v1, 0xc

    .line 834
    .line 835
    invoke-static {p1, v0, p2, v1}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    check-cast p1, Lw9/s5;

    .line 843
    .line 844
    iget-object p1, p1, Lw9/s5;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 845
    .line 846
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Lw9/s5;

    .line 854
    .line 855
    iget-object p1, p1, Lw9/s5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 856
    .line 857
    const-string p2, "icBackArrow"

    .line 858
    .line 859
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance p2, LCa/b;

    .line 863
    .line 864
    const/4 v0, 0x3

    .line 865
    invoke-direct {p2, p0, v0}, LCa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lw9/s5;

    .line 876
    .line 877
    iget-object p1, p1, Lw9/s5;->w:Lw9/R7;

    .line 878
    .line 879
    iget-object p1, p1, Lw9/R7;->a:Landroidx/cardview/widget/CardView;

    .line 880
    .line 881
    new-instance p2, LTb/q;

    .line 882
    .line 883
    const/4 v0, 0x2

    .line 884
    invoke-direct {p2, p0, v0}, LTb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, Lw9/s5;

    .line 895
    .line 896
    iget-object p1, p1, Lw9/s5;->v:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    const-string p2, "llPlanConverage"

    .line 899
    .line 900
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance p2, LEb/n;

    .line 904
    .line 905
    const/4 v0, 0x5

    .line 906
    invoke-direct {p2, p0, v0}, LEb/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    iget-object p2, p2, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->J:Ljava/util/LinkedHashMap;

    .line 921
    .line 922
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->B()V

    .line 926
    .line 927
    .line 928
    return-void
.end method

.method public final s0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v1, "ACTIVE"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :sswitch_1
    const-string v1, "THREE"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_3_days:I

    .line 57
    .line 58
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    return-object v0

    .line 67
    :sswitch_2
    const-string v1, "ZERO"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_expired:I

    .line 84
    .line 85
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    return-object v0

    .line 94
    :sswitch_3
    const-string v1, "FOUR"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_4_days:I

    .line 111
    .line 112
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    return-object v0

    .line 121
    :sswitch_4
    const-string v1, "FIVE"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_5_days:I

    .line 137
    .line 138
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_9
    return-object v0

    .line 147
    :sswitch_5
    const-string v1, "TWO"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_2_days:I

    .line 163
    .line 164
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    return-object v0

    .line 173
    :sswitch_6
    const-string v1, "ONE"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_1_day:I

    .line 189
    .line 190
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_d
    return-object v0

    .line 199
    :sswitch_7
    const-string v1, "EXPIRING_SOON"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_expiring:I

    .line 215
    .line 216
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_f
    return-object v0

    .line 225
    :cond_10
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_expired:I

    .line 232
    .line 233
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_11
    return-object v0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x27642682 -> :sswitch_7
        0x13246 -> :sswitch_6
        0x1462c -> :sswitch_5
        0x20eeb2 -> :sswitch_4
        0x210526 -> :sswitch_3
        0x29f6a8 -> :sswitch_2
        0x4c1ad7e -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 8
    .line 9
    return-object v0
.end method
