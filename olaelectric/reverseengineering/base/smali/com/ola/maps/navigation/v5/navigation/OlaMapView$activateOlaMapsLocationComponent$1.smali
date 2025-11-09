.class final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$activateOlaMapsLocationComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaMapView.kt"

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
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:Lorg/maplibre/android/location/m;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Lorg/maplibre/android/location/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$activateOlaMapsLocationComponent$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$activateOlaMapsLocationComponent$1;->b:Lorg/maplibre/android/location/m;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$activateOlaMapsLocationComponent$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/ola/maps/navigation/v5/navigation/r0;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$activateOlaMapsLocationComponent$1;->b:Lorg/maplibre/android/location/m;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lcom/ola/maps/navigation/v5/navigation/r0;-><init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Lorg/maplibre/android/location/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object v0
.end method
