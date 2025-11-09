.class public final Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_VerifyOtpFragment;
.source "VerifyOtpFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_VerifyOtpFragment<",
        "Lw9/fd;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/fd;",
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

.field public g:LT9/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_VerifyOtpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
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
    sget v1, Lw9/fd;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->verify_otp_fragment:I

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
    check-cast v0, Lw9/fd;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/fd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/fd;->u(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->B:LZh/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw9/fd;

    .line 34
    .line 35
    iget-object v1, v1, Lw9/fd;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/fd;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/fd;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->B:LZh/f;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->B:LZh/f;

    .line 37
    .line 38
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v6, LT3/g;

    .line 11
    .line 12
    new-instance v0, LD3/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "Looper must not be null."

    .line 22
    .line 23
    invoke-static {v1, v3}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LC3/c$a;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, LC3/c$a;-><init>(LD3/a;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ly3/a;->k:LC3/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, v2

    .line 36
    invoke-direct/range {v0 .. v5}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LT3/h;

    .line 40
    .line 41
    invoke-direct {v0}, LD3/p;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v6, v1, v0}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$initSMSReceivers$1$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$initSMSReceivers$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LR9/f;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LR9/f;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 60
    .line 61
    .line 62
    new-instance v1, LT9/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LT9/c;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->g:LT9/e;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LT9/e;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LT9/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->g:LT9/e;

    .line 80
    .line 81
    sget-object v0, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->g:LT9/e;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw9/fd;

    .line 121
    .line 122
    iget-object v0, v0, Lw9/fd;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->unregisterOtpReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$initObservers$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$a;-><init>(LSe/l;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$initObservers$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment$a;-><init>(LSe/l;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw9/fd;

    .line 68
    .line 69
    iget-object p2, p1, Lw9/fd;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lw9/fd;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    iput v0, p2, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LT9/d;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, LT9/d;-><init>(Lw9/fd;Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->setNumberEnteredListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "tvResendOtp"

    .line 91
    .line 92
    iget-object p1, p1, Lw9/fd;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LLa/d;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p2, p0, v0}, LLa/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->C:I

    .line 111
    .line 112
    int-to-long v0, p2

    .line 113
    const-wide/16 v2, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v0, v2

    .line 116
    new-instance p2, LZh/f;

    .line 117
    .line 118
    invoke-direct {p2, p1, v0, v1}, LZh/f;-><init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;J)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->B:LZh/f;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->v()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final unregisterOtpReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->g:LT9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_VerifyOtpFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->g:LT9/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->g:LT9/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_2
    return-void
.end method
