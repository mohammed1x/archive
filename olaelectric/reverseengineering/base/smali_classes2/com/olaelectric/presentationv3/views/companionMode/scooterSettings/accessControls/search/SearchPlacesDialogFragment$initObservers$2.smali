.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchPlacesDialogFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/SearchResult;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/search/SearchResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/SearchResult;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

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
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/search/SearchResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o:LSe/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
