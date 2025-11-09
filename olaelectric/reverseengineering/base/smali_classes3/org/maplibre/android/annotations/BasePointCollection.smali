.class public abstract Lorg/maplibre/android/annotations/BasePointCollection;
.super Leh/a;
.source "BasePointCollection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->alpha:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
