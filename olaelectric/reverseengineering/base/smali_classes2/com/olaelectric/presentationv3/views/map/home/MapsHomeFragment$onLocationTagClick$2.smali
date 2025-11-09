.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2;->a:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2;->a:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_FETCH_NO_INTERNET_ERROR:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object v0
.end method
