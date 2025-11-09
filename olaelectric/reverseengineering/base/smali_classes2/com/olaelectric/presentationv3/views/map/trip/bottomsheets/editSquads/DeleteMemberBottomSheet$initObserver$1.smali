.class final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteMemberBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/olaelectric/presentationv3/R$string;->member_deleted:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v1, v3, v3, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->b:Lw9/e1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v2, "loaderGroup"

    .line 40
    .line 41
    iget-object p1, p1, Lw9/e1;->v:Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    invoke-static {v2, v3, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->c:Landroidx/lifecycle/b0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "binding"

    .line 84
    .line 85
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1
.end method
