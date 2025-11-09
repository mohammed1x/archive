.class public final Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;
.super Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation$a;
.source "AutoValue_CurrentLegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->c:Ljava/lang/Double;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;

    .line 12
    .line 13
    iget v3, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->a:I

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->b:D

    .line 16
    .line 17
    iget-object v7, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->d:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->e:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;-><init>(IDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/ola/maps/navigation/v5/model/MaxSpeed;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-byte v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " index"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " distanceToAnnotation"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->c:Ljava/lang/Double;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " distance"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Missing required properties:"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
