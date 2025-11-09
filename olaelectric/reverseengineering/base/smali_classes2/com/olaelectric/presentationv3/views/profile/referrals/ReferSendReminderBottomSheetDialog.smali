.class public final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferSendReminderBottomSheetDialog;
.source "ReferSendReminderBottomSheetDialog.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
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


# instance fields
.field public f:Lw9/a2;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/olaelectric/presentationv3/core/BaseFragment;

.field public final q:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferSendReminderBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->q:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/profile/referrals/ReferralsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->q:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->p:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->h:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->p:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 19
    .line 20
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$onButtonClick$1$1$1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$onButtonClick$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;JLJe/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v7, v0, v0, v8, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "listener"

    .line 40
    .line 41
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/a2;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_refer_reminder:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/a2;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->f:Lw9/a2;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->f:Lw9/a2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/olaelectric/presentationv3/R$color;->black:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p1, Lw9/a2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->f:Lw9/a2;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lw9/a2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->f:Lw9/a2;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lw9/a2;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->p:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->f:Lw9/a2;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p2, LNa/a;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p2, v0, p0}, LNa/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lw9/a2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$setupObservers$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$setupObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$b;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$b;-><init>(LSe/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method
