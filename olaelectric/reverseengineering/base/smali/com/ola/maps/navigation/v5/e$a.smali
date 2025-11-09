.class public abstract Lcom/ola/maps/navigation/v5/e$a;
.super Ljava/lang/Object;
.source "MapboxDirections.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:[Ljava/lang/String;

.field public d:Lorg/maplibre/geojson/Point;

.field public e:Lorg/maplibre/geojson/Point;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/e$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method
