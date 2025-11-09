.class public abstract Lcom/ola/maps/navigation/v5/model/StepIntersection;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "StepIntersection.java"


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

.method public static k()Lcom/ola/maps/navigation/v5/model/StepIntersection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ola/maps/navigation/v5/model/AutoValueGson_DirectionsAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ola/maps/navigation/v5/model/AutoValueGson_DirectionsAdapterFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/c;->a()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 21
    .line 22
    const-string v2, "{\n                  \"bearings\": [\n                    182\n                  ],\n                  \"entry\": [\n                    true\n                  ],\n                  \"mapbox_streets_v8\": {\n                    \"class\": \"street\"\n                  },\n                  \"is_urban\": true,\n                  \"admin_index\": 0,\n                  \"out\": 0,\n                  \"geometry_index\": 0,\n                  \"location\": [\n                    77.609868,\n                    12.920005\n                  ]\n                }"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 29
    .line 30
    return-object v0
.end method

.method public static w(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "admin_index"
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "geometry_index"
    .end annotation
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract o()Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "is_urban"
    .end annotation
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;
    .annotation runtime Lq6/b;
        value = "mapbox_streets_v8"
    .end annotation
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract s()[D
    .annotation runtime Lq6/b;
        value = "location"
    .end annotation
.end method

.method public abstract t()Lcom/ola/maps/navigation/v5/model/RestStop;
    .annotation runtime Lq6/b;
        value = "rest_stop"
    .end annotation
.end method

.method public abstract u()Lcom/ola/maps/navigation/v5/model/TollCollection;
    .annotation runtime Lq6/b;
        value = "toll_collection"
    .end annotation
.end method

.method public abstract v()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "tunnel_name"
    .end annotation
.end method
