.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 2

    .line 1
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ID_IMAGE_LAYER"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "ID_IMAGE_SOURCE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->j(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
