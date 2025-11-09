.class public abstract Lcom/ola/maps/navigation/v5/model/StepManeuver;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "StepManeuver.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/model/StepManeuver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/StepManeuver;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "bearing_after"
    .end annotation
.end method

.method public abstract e()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "bearing_before"
    .end annotation
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Lorg/maplibre/geojson/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->n()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->n()[D

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-wide v3, v0, v3

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()[D
    .annotation runtime Lq6/b;
        value = "location"
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
.end method
