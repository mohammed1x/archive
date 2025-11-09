.class public abstract Lcom/ola/maps/navigation/v5/model/MaxSpeed;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "MaxSpeed.java"


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

.method public static h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/MaxSpeed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method
