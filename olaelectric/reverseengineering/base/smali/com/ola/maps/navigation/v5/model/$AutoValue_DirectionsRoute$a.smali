.class public final Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;
.super Lcom/ola/maps/navigation/v5/model/DirectionsRoute$a;
.source "$AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ola/maps/navigation/v5/model/RouteOptions;

.field public j:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->b:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->c:Ljava/lang/Double;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v11, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->d:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->f:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->h:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->i:Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->j:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, v11

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/ola/maps/navigation/v5/model/RouteOptions;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->b:Ljava/lang/Double;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " distance"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->c:Ljava/lang/Double;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " duration"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Missing required properties:"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
