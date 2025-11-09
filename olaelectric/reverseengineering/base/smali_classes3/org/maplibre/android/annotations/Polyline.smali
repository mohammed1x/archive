.class public final Lorg/maplibre/android/annotations/Polyline;
.super Lorg/maplibre/android/annotations/BasePointCollection;
.source "Polyline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/BasePointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/annotations/Polyline;->color:I

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/maplibre/android/annotations/Polyline;->width:F

    .line 11
    .line 12
    return-void
.end method
