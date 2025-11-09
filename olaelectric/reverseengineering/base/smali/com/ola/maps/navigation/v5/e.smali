.class public abstract Lcom/ola/maps/navigation/v5/e;
.super LH8/a;
.source "MapboxDirections.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH8/a<",
        "Lcom/ola/maps/navigation/v5/b;",
        "Lcom/ola/maps/navigation/v5/c;",
        ">;"
    }
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

.method public static p(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, LB1/a;->k(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, LB1/a;->k(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, ","

    .line 45
    .line 46
    invoke-static {v4, v5, v2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, ";"

    .line 55
    .line 56
    invoke-static {p0, v0}, LB1/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/Boolean;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Lcom/ola/maps/navigation/v5/model/b;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public final b()Lcom/google/gson/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ola/maps/navigation/v5/AutoValueGson_DirectionsAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ola/maps/navigation/v5/AutoValueGson_DirectionsAdapterFactory;-><init>()V

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
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public abstract n()LEg/j;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()LEg/k;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/Boolean;
.end method

.method public abstract x()Ljava/lang/Boolean;
.end method

.method public abstract y()Ljava/lang/Boolean;
.end method

.method public abstract z()Ljava/lang/String;
.end method
