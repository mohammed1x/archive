.class public abstract Lcom/ola/maps/navigation/v5/model/BannerComponents;
.super Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;
.source "BannerComponents.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ola/maps/navigation/v5/model/DirectionsJsonObject;",
        "Ljava/lang/Comparable<",
        "Lcom/ola/maps/navigation/v5/model/BannerComponents;",
        ">;"
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
            "Lcom/ola/maps/navigation/v5/model/BannerComponents;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "abbr"
    .end annotation
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public abstract e()Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "abbr_priority"
    .end annotation
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "imageBaseURL"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "imageURL"
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
