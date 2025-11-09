.class public final synthetic LL9/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/C;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, LL9/C;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LL9/C;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, p0, LL9/C;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "payment_failed"

    .line 13
    .line 14
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->W1:Landroidx/lifecycle/E;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
