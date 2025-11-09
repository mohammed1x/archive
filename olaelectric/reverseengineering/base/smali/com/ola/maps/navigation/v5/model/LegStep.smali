.class public abstract Lcom/ola/maps/navigation/v5/model/LegStep;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "LegStep.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/model/LegStep$a;
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

.method public static A(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/LegStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()D
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract h()D
.end method

.method public abstract j()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "driving_side"
    .end annotation
.end method

.method public abstract k()D
.end method

.method public abstract m()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "duration_typical"
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Lcom/ola/maps/navigation/v5/model/StepManeuver;
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
    .annotation runtime Lq6/b;
        value = "rotary_name"
    .end annotation
.end method

.method public abstract w()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "rotary_pronunciation"
    .end annotation
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;
.end method
