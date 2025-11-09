.class public final synthetic Lf9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/style/layers/Layer;

.field public final synthetic b:LI8/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/style/layers/Layer;LI8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/g;->a:Lorg/maplibre/android/style/layers/Layer;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/g;->b:LI8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/g;->a:Lorg/maplibre/android/style/layers/Layer;

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
    iget-object v2, p0, Lf9/g;->b:LI8/c;

    .line 12
    .line 13
    const-string v3, "mapbox-navigation-route-layer-0"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string p1, "Polyline already exists"

    .line 30
    .line 31
    invoke-interface {v2, p1}, LI8/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lf9/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->b(Lorg/maplibre/android/style/layers/Layer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, LI8/c;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string p1, "Failed to add polyline"

    .line 85
    .line 86
    invoke-interface {v2, p1}, LI8/c;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
