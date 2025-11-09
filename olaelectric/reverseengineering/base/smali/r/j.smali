.class public final synthetic Lr/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lth/c;

    .line 9
    .line 10
    iget-object v1, v0, Lth/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lth/c;->l:Lorg/maplibre/android/maps/w;

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/maplibre/android/maps/w;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Lth/c;->c:Lt/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt/f;->m()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lt/f;->n(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lth/a;

    .line 42
    .line 43
    iget-object v4, v3, Lth/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lth/a;->b()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v0, Lth/c;->k:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lr/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Landroidx/biometric/f;

    .line 89
    .line 90
    invoke-direct {v1}, Landroidx/biometric/e$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 94
    .line 95
    :cond_3
    iget-object v0, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/biometric/e$a;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
