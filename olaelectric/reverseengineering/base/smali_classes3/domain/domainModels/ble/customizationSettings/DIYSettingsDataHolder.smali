.class public final Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;
.super Ljava/lang/Object;
.source "CustomizationSettingsType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;",
        "",
        "torque",
        "",
        "throttleSensitivity",
        "Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;",
        "regenBraking",
        "Ldomain/domainModels/ble/customizationSettings/RegenBraking;",
        "speed",
        "(JLdomain/domainModels/ble/customizationSettings/ThrottleSensitivity;Ldomain/domainModels/ble/customizationSettings/RegenBraking;J)V",
        "getRegenBraking",
        "()Ldomain/domainModels/ble/customizationSettings/RegenBraking;",
        "getSpeed",
        "()J",
        "getThrottleSensitivity",
        "()Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;",
        "getTorque",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

.field private final speed:J

.field private final throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

.field private final torque:J


# direct methods
.method public constructor <init>(JLdomain/domainModels/ble/customizationSettings/ThrottleSensitivity;Ldomain/domainModels/ble/customizationSettings/RegenBraking;J)V
    .locals 1

    .line 1
    const-string v0, "throttleSensitivity"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regenBraking"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 15
    .line 16
    iput-object p3, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 17
    .line 18
    iput-object p4, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 19
    .line 20
    iput-wide p5, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;JLdomain/domainModels/ble/customizationSettings/ThrottleSensitivity;Ldomain/domainModels/ble/customizationSettings/RegenBraking;JILjava/lang/Object;)Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p5, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 27
    .line 28
    :cond_3
    move-wide v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->copy(JLdomain/domainModels/ble/customizationSettings/ThrottleSensitivity;Ldomain/domainModels/ble/customizationSettings/RegenBraking;J)Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/ble/customizationSettings/RegenBraking;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLdomain/domainModels/ble/customizationSettings/ThrottleSensitivity;Ldomain/domainModels/ble/customizationSettings/RegenBraking;J)Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;
    .locals 8

    .line 1
    const-string v0, "throttleSensitivity"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regenBraking"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-wide v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;-><init>(JLdomain/domainModels/ble/customizationSettings/ThrottleSensitivity;Ldomain/domainModels/ble/customizationSettings/RegenBraking;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

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
    check-cast p1, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 23
    .line 24
    iget-object v3, p1, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 30
    .line 31
    iget-object v3, p1, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 37
    .line 38
    iget-wide v5, p1, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 39
    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getRegenBraking()Ldomain/domainModels/ble/customizationSettings/RegenBraking;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThrottleSensitivity()Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTorque()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->torque:J

    .line 2
    .line 3
    iget-object v2, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->throttleSensitivity:Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 4
    .line 5
    iget-object v3, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->regenBraking:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 6
    .line 7
    iget-wide v4, p0, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->speed:J

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "DIYSettingsDataHolder(torque="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", throttleSensitivity="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", regenBraking="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", speed="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v6, v4, v5, v0}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
