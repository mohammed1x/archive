.class public final Lorg/maplibre/android/geometry/LatLngBounds$a;
.super Ljava/lang/Object;
.source "LatLngBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/geometry/LatLngBounds$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/geometry/LatLngBounds$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v2, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "latLngs"

    .line 18
    .line 19
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, -0x10000000000001L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v11, v6

    .line 47
    move-wide v13, v8

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lorg/maplibre/android/geometry/LatLng;

    .line 59
    .line 60
    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    move-wide v15, v2

    .line 89
    move-wide/from16 v17, v4

    .line 90
    .line 91
    invoke-direct/range {v10 .. v18}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    new-instance v2, Lorg/maplibre/android/exceptions/InvalidLatLngBoundsException;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v3, "Cannot create a LatLngBounds from "

    .line 102
    .line 103
    const-string v4, " items"

    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public final b(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngBounds$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "latLngs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngBounds$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
