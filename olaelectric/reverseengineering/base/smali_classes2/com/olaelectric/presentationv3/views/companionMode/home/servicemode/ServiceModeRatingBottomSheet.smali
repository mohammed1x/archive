.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/Hilt_ServiceModeRatingBottomSheet;
.source "ServiceModeRatingBottomSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;",
        "",
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
.field public f:Lw9/qc;

.field public final g:Lba/d;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/RatingDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldomain/domainModels/companion/ServiceRatingSharingEntity;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/Hilt_ServiceModeRatingBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lba/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->g:Lba/d;

    .line 10
    .line 11
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LTe/l;->a:LTe/m;

    .line 28
    .line 29
    const-class v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;LFe/g;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/b0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 56
    .line 57
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->o:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->q:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->p:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$getServiceMetaData$1$1;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$getServiceMetaData$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->d:LGd/m;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "binding"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ldomain/domainModels/companion/RatingDetailItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldomain/domainModels/companion/RatingDetailItem;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Ldomain/domainModels/companion/RatingDetailItem;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ldomain/domainModels/companion/RatingDetailItem;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->p:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->q:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_3
    move-object v7, v0

    .line 74
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->r:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$saveRating$1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$saveRating$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string v0, "jobCardId"

    .line 93
    .line 94
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    const-string v0, "vinNumber"

    .line 99
    .line 100
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_6
    const-string v0, "binding"

    .line 105
    .line 106
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget v1, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->service_mode_rating_bottomsheet:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_okay:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/olaelectric/presentationv3/R$id;->et_others:I

    .line 30
    .line 31
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 41
    .line 42
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rating_bar:I

    .line 51
    .line 52
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rv_review_details:I

    .line 62
    .line 63
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v5, p3

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_heading:I

    .line 73
    .line 74
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_review_title:I

    .line 83
    .line 84
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v6, p3

    .line 89
    check-cast v6, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_sub_heading:I

    .line 94
    .line 95
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v7, p3

    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    new-instance p2, Lw9/qc;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/ScrollView;

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    move-object v1, p1

    .line 110
    invoke-direct/range {v0 .. v7}, Lw9/qc;-><init>(Landroid/widget/ScrollView;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroid/widget/EditText;Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 114
    .line 115
    const-string p2, "getRoot(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p3, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p2, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->f:LFd/a;

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "metadata_url"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$getServiceMetaData$1$1;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$getServiceMetaData$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->d:LGd/m;

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string v1, "vin_number"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p1, v0

    .line 81
    :goto_0
    const-string v1, ""

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_2
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string v2, "job_card_id"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, v0

    .line 102
    :goto_1
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, p1

    .line 106
    :goto_2
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 109
    .line 110
    const-string v1, "binding"

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-object p1, p1, Lw9/qc;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p1, Lw9/qc;->c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->setListener(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lw9/qc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p1, Lw9/qc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->g:Lba/d;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 162
    .line 163
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$a;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->r:Landroidx/lifecycle/E;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$3;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lba/a;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lba/a;-><init>(LSe/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->t:Landroidx/lifecycle/E;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$4;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lba/a;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lba/a;-><init>(LSe/l;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->v:Landroidx/lifecycle/E;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$5;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lba/a;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lba/a;-><init>(LSe/l;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->p:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->q:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;

    .line 257
    .line 258
    invoke-direct {v5, p1, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->i:Ldomain/usecases/companion/GetUserMaxLoginCounterUseCase;

    .line 265
    .line 266
    move-object v4, p2

    .line 267
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    const-string p1, "jobCardId"

    .line 272
    .line 273
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    const-string p1, "vinNumber"

    .line 278
    .line 279
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
