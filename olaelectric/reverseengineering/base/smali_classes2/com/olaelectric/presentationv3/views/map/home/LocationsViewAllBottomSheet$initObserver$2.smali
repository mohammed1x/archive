.class final Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationsViewAllBottomSheet.kt"

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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->s0(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->o0(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_RECENT_REMOVED_TOAST_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/olaelectric/presentationv3/R$string;->recent_deleted:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->s0(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    return-object p1
.end method
