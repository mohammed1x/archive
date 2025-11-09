.class public abstract Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "DirectionsRoute.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/model/DirectionsRoute$a;
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

.method public static p(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract h()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "duration_typical"
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/RouteLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lcom/ola/maps/navigation/v5/model/RouteOptions;
.end method

.method public abstract o()Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;
.end method

.method public abstract q()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "voiceLocale"
    .end annotation
.end method

.method public abstract r()Ljava/lang/Double;
.end method

.method public abstract s()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "weight_name"
    .end annotation
.end method
