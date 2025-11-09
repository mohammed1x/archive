.class public abstract Lcom/ola/maps/navigation/v5/model/BannerInstructions;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "BannerInstructions.java"


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

.method public static k(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()D
.end method

.method public abstract e()Lcom/ola/maps/navigation/v5/model/BannerText;
.end method

.method public abstract h()Lcom/ola/maps/navigation/v5/model/BannerText;
.end method

.method public abstract j()Lcom/ola/maps/navigation/v5/model/BannerText;
.end method

.method public abstract m()Lcom/ola/maps/navigation/v5/model/BannerView;
.end method
