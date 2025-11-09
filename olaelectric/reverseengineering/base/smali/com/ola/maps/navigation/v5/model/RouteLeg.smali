.class public abstract Lcom/ola/maps/navigation/v5/model/RouteLeg;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "RouteLeg.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/model/RouteLeg$a;
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

.method public static r(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/RouteLeg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

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
            "Lcom/ola/maps/navigation/v5/model/Admin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Closure;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Double;
.end method

.method public abstract k()Ljava/lang/Double;
.end method

.method public abstract m()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "duration_typical"
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Incident;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/LegStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;
.end method
