.class public abstract Lcom/ola/maps/navigation/v5/model/Incident;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "Incident.java"


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

.method public static v(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/Incident;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "alertc_codes"
    .end annotation
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract h()Lcom/ola/maps/navigation/v5/model/Congestion;
.end method

.method public abstract j()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "creation_time"
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "end_time"
    .end annotation
.end method

.method public abstract n()Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "geometry_index_end"
    .end annotation
.end method

.method public abstract o()Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "geometry_index_start"
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "long_description"
    .end annotation
.end method

.method public abstract s()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "start_time"
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "sub_type"
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "sub_type_description"
    .end annotation
.end method
