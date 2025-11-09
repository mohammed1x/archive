.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;
.super Ljava/lang/Object;
.source "AccessControlsUiState.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

.field public final d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 7
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 9
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;

    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;-><init>(ZZLcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;)V
    .locals 1

    const-string v0, "timeFenceState"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoFenceState"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 6
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 30
    .line 31
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 41
    .line 42
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessControlsUiStateV2(sportModeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hyperModeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeFenceState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", geoFenceState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
