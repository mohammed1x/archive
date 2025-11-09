.class final Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditTripFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

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
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/olaelectric/presentationv3/R$string;->road_trip_scheduled:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$string;->road_trip_updated:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/Hilt_EditTripFragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, p1, v3, v3, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RoadTripGroupDetailsFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 45
    .line 46
    const-string v1, "NONE"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object p1
.end method
