.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F(LF8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:LF8/b;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1;->b:LF8/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_LONG_PRESS_ON_MAP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1$1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1;->b:LF8/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LFe/r;->a:LFe/r;

    .line 23
    .line 24
    return-object v0
.end method
