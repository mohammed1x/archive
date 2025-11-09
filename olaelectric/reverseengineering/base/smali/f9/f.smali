.class public final synthetic Lf9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/style/layers/SymbolLayer;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/style/layers/SymbolLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/f;->a:Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/f;->a:Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "mapbox-navigation-arrow-head-layer"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/w;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
