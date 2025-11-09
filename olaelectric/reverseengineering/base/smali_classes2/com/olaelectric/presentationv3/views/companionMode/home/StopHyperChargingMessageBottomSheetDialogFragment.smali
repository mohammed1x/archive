.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_StopHyperChargingMessageBottomSheetDialogFragment;
.source "StopHyperChargingMessageBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public f:Lw9/ea;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_StopHyperChargingMessageBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    sget p3, Lw9/ea;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->layout_stop_hyper_charging_message_bottom_sheet:I

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
    check-cast p1, Lw9/ea;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;->f:Lw9/ea;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "IS_BLUETOOTH_CONNECTED"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;->g:Z

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;->f:Lw9/ea;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    new-instance v1, LTb/q;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, LTb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lw9/ea;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;->g:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;->f:Lw9/ea;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget p2, Lcom/olaelectric/presentationv3/R$string;->stop_hypercharging_message:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p1, p1, Lw9/ea;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;->f:Lw9/ea;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget p2, Lcom/olaelectric/presentationv3/R$string;->stop_hypercharging_unlock:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lw9/ea;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
