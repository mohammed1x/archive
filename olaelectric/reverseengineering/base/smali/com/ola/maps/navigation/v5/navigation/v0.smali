.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/location/z;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/v0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/v0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G:Lorg/maplibre/android/location/z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/z;->w(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setLocationStaleStateChange(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
