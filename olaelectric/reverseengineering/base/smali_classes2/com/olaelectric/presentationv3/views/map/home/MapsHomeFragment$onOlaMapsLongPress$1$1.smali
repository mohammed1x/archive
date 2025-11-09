.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongPress$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongPress$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongPress$1$1;->b:LF8/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongPress$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C0(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->None:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 8
    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LONG_PRESS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw9/Ga;

    .line 24
    .line 25
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongPress$1$1;->b:LF8/b;

    .line 28
    .line 29
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i(LF8/b;D)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object v0
.end method
