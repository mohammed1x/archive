.class public final synthetic LL9/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LL9/K;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL9/K;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LL9/K;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LL9/K;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LL9/K;->b:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;

    .line 28
    .line 29
    const-string v0, "this$0"

    .line 30
    .line 31
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LL9/K;->b:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;

    .line 45
    .line 46
    const-string v0, "this$0"

    .line 47
    .line 48
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->p:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;->d()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
