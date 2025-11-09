.class public Lorg/maplibre/android/location/u;
.super Lorg/maplibre/android/location/q;
.source "MapLibreFloatAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/location/q<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
