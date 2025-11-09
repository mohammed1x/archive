.class public final synthetic LL9/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, LL9/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL9/O;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

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
    .locals 3

    .line 1
    iget p1, p0, LL9/O;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL9/O;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p1, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->h:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->u0(Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "listener"

    .line 40
    .line 41
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string p1, "mProductPricingList"

    .line 46
    .line 47
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-object p1, p0, LL9/O;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 52
    .line 53
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;

    .line 54
    .line 55
    const-string v0, "this$0"

    .line 56
    .line 57
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->i:Lda/e;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->X0(Lda/e;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "lockData"

    .line 78
    .line 79
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    const-string p1, "callback"

    .line 84
    .line 85
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
