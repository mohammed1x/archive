.class public final Lorg/maplibre/android/annotations/Polygon;
.super Lorg/maplibre/android/annotations/BasePointCollection;
.source "Polygon.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fillColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private holes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private strokeColor:I
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
    iput v0, p0, Lorg/maplibre/android/annotations/Polygon;->fillColor:I

    .line 7
    .line 8
    iput v0, p0, Lorg/maplibre/android/annotations/Polygon;->strokeColor:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/maplibre/android/annotations/Polygon;->holes:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
