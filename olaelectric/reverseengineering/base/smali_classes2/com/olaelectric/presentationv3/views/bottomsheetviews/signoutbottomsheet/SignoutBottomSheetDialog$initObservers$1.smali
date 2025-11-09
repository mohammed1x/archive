.class final Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignoutBottomSheetDialog.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LL9/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LL9/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(LL9/b;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;

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
    .locals 1

    .line 1
    check-cast p1, LL9/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->h:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->q0:LFe/g;

    .line 16
    .line 17
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
