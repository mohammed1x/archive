.class public final Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;
.super Lcom/ola/maps/navigation/v5/model/StepManeuver$a;
.source "$AutoValue_StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[D

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/StepManeuver;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->a:[D

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->b:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->c:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;-><init>([DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing required properties: rawLocation"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
