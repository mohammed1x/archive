.class final Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterPasscodeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initObservers$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initObservers$1$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v4, v3, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->number_rounded_container:I

    .line 30
    .line 31
    invoke-static {v4, v1, v6}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->s0(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->red_rounded_container:I

    .line 36
    .line 37
    invoke-static {v4, v1, v2}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->s0(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw9/ec;

    .line 45
    .line 46
    iget-object v1, v1, Lw9/ec;->x:Landroid/widget/ScrollView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v5, "input_method"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 78
    .line 79
    invoke-static {v5, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v7, v1

    .line 100
    check-cast v7, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 101
    .line 102
    sget-object v8, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->PASSCODE_STRENGTH_ERROR:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 103
    .line 104
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v14, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$showPasscodeFragmentBottomSheet$1$1;

    .line 107
    .line 108
    invoke-direct {v14, v4}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$showPasscodeFragmentBottomSheet$1$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$showPasscodeFragmentBottomSheet$1$2;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$showPasscodeFragmentBottomSheet$1$2;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0xa0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-static/range {v7 .. v18}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->number_rounded_container:I

    .line 132
    .line 133
    invoke-static {v4, v1, v2}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->s0(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->yellow_rounded_container:I

    .line 138
    .line 139
    invoke-static {v4, v1, v2}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->s0(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lw9/ec;

    .line 147
    .line 148
    iget-object v1, v1, Lw9/ec;->w:Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->g(Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lw9/ec;

    .line 158
    .line 159
    iget-object v0, v0, Lw9/ec;->x:Landroid/widget/ScrollView;

    .line 160
    .line 161
    const-string v1, "scrollView"

    .line 162
    .line 163
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->e(Landroid/widget/ScrollView;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object/from16 v3, p0

    .line 171
    .line 172
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 173
    .line 174
    return-object v0
.end method
