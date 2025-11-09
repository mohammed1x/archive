.class public final Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;
.super Lcom/google/android/material/bottomsheet/b;
.source "BottomErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;,
        Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$a;
    }
.end annotation


# instance fields
.field public final w:Lw9/G;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V
    .locals 3

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->bottom_error_dialog:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lw9/G;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;->w:Lw9/G;

    .line 26
    .line 27
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->o:Z

    .line 37
    .line 38
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    const-string v0, "btnOkay"

    .line 41
    .line 42
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LDa/b;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1, p0}, LDa/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final j(Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;LSe/a;LSe/a;Ltc/c;Ljava/lang/Boolean;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Ltc/c;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;->w:Lw9/G;

    iget-object v1, v0, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnOkay"

    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCb/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p2}, LCb/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, v0, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const-string p5, "btnReject"

    invoke-static {p2, p5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LCb/g;

    const/4 v2, 0x1

    invoke-direct {p5, v2, p0, p3}, LCb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p5}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    sget-object p3, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    iget-object p5, v0, Lf0/i;->d:Landroid/view/View;

    iget-object v2, v0, Lw9/G;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v0, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v4, v0, Lw9/G;->x:Landroid/widget/TextView;

    iget-object v0, v0, Lw9/G;->w:Landroid/widget/TextView;

    const-string v5, "getContext(...)"

    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_share_files:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->the_file_youre_trying_to_share:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_share_files:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    move-object p1, p7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x5

    if-nez p1, :cond_2

    .line 14
    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgg/i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-ne p1, p2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->concert_scooter_can_share_5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_3
    sub-int/2addr p2, p1

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p2

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->concert_scooter_can_share_n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->location_push_limit_reached:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    sget p2, Lcom/olaelectric/presentationv3/R$string;->location_push_limit_reached_message:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_3
    const/4 p1, 0x0

    if-eqz p4, :cond_5

    .line 24
    iget-object p2, p4, Ltc/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p2, p1

    .line 25
    :goto_3
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_6

    .line 26
    iget-object p1, p4, Ltc/c;->a:Ljava/lang/String;

    .line 27
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_add_more_than_5_riders:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->you_are_not_allowed_to_add_more_than_5_riders:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icAddRiderError:I

    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_update_the_scooter_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_update_the_scooter_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icGenericError:I

    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 40
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->mandatory_upgrade_card_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->mandatory_upgrade_card_subtitle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->mandatory_request_callback_cta:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_plus:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 45
    :pswitch_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/olaelectric/presentationv3/R$string;->notification_disable_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/olaelectric/presentationv3/R$string;->notification_disable_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/olaelectric/presentationv3/R$string;->notification_disable_cta_enable:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/olaelectric/presentationv3/R$string;->notification_disable_cta_reject:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_notification_bell:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->passcode_strength_bottom_sheet_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->passcode_strength_bottom_sheet_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->change_passcode:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_c

    :pswitch_9
    if-eqz p4, :cond_10

    .line 57
    sget-object p2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->APP_USER_OFFLINE:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    if-ne p1, p2, :cond_7

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->okay:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 60
    :cond_7
    iget-object p1, p4, Ltc/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_4
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_a
    if-eqz p4, :cond_10

    .line 65
    iget-object p1, p4, Ltc/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_6

    .line 66
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->scooter_not_connected_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_6
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->scooter_not_connected_desc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$setErrorType$7$1;

    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$setErrorType$7$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;)V

    const/high16 p3, -0x1000000

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 71
    const-string p4, "support"

    invoke-static {p1, p4, p3, p2}, Lx9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSe/a;)Landroid/text/SpannableString;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->try_again:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 74
    :pswitch_b
    move-object p1, p7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string p1, ""

    .line 75
    :goto_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/olaelectric/presentationv3/R$string;->maps_offline_error_title:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/olaelectric/presentationv3/R$string;->maps_offline_error_message:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_c
    if-eqz p4, :cond_10

    .line 81
    iget-object p1, p4, Ltc/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_8

    .line 82
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_unable_to_access_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    :goto_8
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_unable_to_access_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->quit:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$color;->red_range:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_red_error_icon:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_c

    :pswitch_d
    if-eqz p4, :cond_10

    .line 89
    iget-object p1, p4, Ltc/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_9

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_9
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_e
    if-eqz p4, :cond_10

    .line 94
    iget-object p1, p4, Ltc/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_a

    .line 95
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_a
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_e

    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 98
    :cond_e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 99
    sget p2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    :goto_b
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p4, Ltc/c;->a:Ljava/lang/String;

    .line 103
    const-string p2, "DEFAULT_ERROR_MSG"

    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 106
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 107
    :pswitch_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->update_your_app:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->update_latest_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->update_now:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 110
    :pswitch_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->device_reg_init_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 113
    :pswitch_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->no_internet_available:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->check_your_internet_conn:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 115
    :pswitch_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
