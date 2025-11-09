.class public abstract Lcom/ola/maps/navigation/v5/model/b;
.super Ljava/lang/Object;
.source "WalkingOptions.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "alley_bias"
    .end annotation
.end method

.method public abstract c()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "walking_speed"
    .end annotation
.end method

.method public abstract d()Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "walkway_bias"
    .end annotation
.end method
