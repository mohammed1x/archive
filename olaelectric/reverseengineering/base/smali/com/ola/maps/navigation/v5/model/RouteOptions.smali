.class public abstract Lcom/ola/maps/navigation/v5/model/RouteOptions;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "RouteOptions.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static A(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/RouteOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "voice_instructions"
    .end annotation
.end method

.method public abstract D()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "voice_units"
    .end annotation
.end method

.method public abstract E()Lcom/ola/maps/navigation/v5/model/b;
.end method

.method public abstract F()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "waypoints"
    .end annotation
.end method

.method public abstract G()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "waypoint_names"
    .end annotation
.end method

.method public abstract H()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "waypoint_targets"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "access_token"
    .end annotation
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "banner_instructions"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "continue_straight"
    .end annotation
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "uuid"
    .end annotation
.end method

.method public abstract x()Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "roundabout_exits"
    .end annotation
.end method

.method public abstract y()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "snapping_closures"
    .end annotation
.end method

.method public abstract z()Ljava/lang/Boolean;
.end method
