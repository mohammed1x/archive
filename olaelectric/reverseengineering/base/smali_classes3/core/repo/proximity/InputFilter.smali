.class public final Lcore/repo/proximity/InputFilter;
.super Ljava/lang/Object;
.source "InputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/proximity/InputFilter$FilterAction;,
        Lcore/repo/proximity/InputFilter$a;,
        Lcore/repo/proximity/InputFilter$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lne/a;

.field public b:Ldomain/domainModels/ble/state/IVehicleState;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcore/repo/proximity/InputFilter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcore/repo/proximity/InputFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcore/repo/proximity/InputFilter;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    div-long/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcore/repo/proximity/InputFilter;->e:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    int-to-long v7, v0

    .line 32
    add-long/2addr v3, v7

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 41
    .line 42
    .line 43
    iput-wide v5, p0, Lcore/repo/proximity/InputFilter;->e:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcore/repo/proximity/InputFilter;->c:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->g:Lcore/repo/proximity/InputFilter$a;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lcore/repo/proximity/InputFilter$a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcore/repo/proximity/InputFilter;->f:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/16 v6, 0x7530

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    add-long/2addr v2, v6

    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v6, p0, Lcore/repo/proximity/InputFilter;->e:J

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lcore/repo/proximity/InputFilter;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, " -> deactivateTempSnooze current = "

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " time = "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " snooze 30000"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v6, "checkUnlockSnooze"

    .line 74
    .line 75
    invoke-interface {v2, v6, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 79
    .line 80
    .line 81
    iput-wide v4, p0, Lcore/repo/proximity/InputFilter;->f:J

    .line 82
    .line 83
    iput-boolean v1, p0, Lcore/repo/proximity/InputFilter;->d:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->g:Lcore/repo/proximity/InputFilter$a;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Lcore/repo/proximity/InputFilter$a;->b()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;
    .locals 3

    .line 1
    const-string v0, "commandType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->a:Lje/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lje/a;->c()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcore/repo/proximity/InputFilter$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getLockEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lcore/repo/proximity/InputFilter$FilterAction;->PASS:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    :goto_0
    sget-object p1, Lcore/repo/proximity/InputFilter$FilterAction;->PASS:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    :goto_1
    sget-object p1, Lcore/repo/proximity/InputFilter$FilterAction;->PASS:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    sget-object p1, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 105
    .line 106
    return-object p1
.end method

.method public final d()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->a:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Z
    .locals 10

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lje/a;->c()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lje/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getLockEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lje/a;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x3c

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/16 v4, 0x3e8

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    div-long/2addr v2, v4

    .line 60
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lcore/repo/proximity/InputFilter;->e:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v6, v4, v6

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    int-to-long v8, v0

    .line 73
    add-long/2addr v4, v8

    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    move v1, v7

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iput-boolean v7, p0, Lcore/repo/proximity/InputFilter;->c:Z

    .line 85
    .line 86
    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "VACATION_MODE"

    .line 18
    .line 19
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    sget-object v2, Ldomain/domainModels/ble/response/ScooterLockStatus;->CAPP_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    sget-object v2, Ldomain/domainModels/ble/response/ScooterLockStatus;->SSB_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_2
    sget-object v2, Ldomain/domainModels/ble/response/ScooterLockStatus;->AUTO_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    sget-object v0, Ldomain/domainModels/ble/response/ScooterLockStatus;->DEFAULT:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 91
    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :goto_3
    const/4 v0, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_4
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Ldomain/domainModels/ble/response/ScooterLockStatus;->CAPP_UNLOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, Ldomain/domainModels/ble/response/ScooterLockStatus;->SSB_UNLOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_1
    return v1
.end method

.method public final i(Ldomain/domainModels/ble/state/IVehicleState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/ble/response/PartyModeState;->getLockUnlockTimeStamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcore/repo/proximity/InputFilter;->e:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcore/repo/proximity/InputFilter;->e:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcore/repo/proximity/InputFilter;->c:Z

    .line 56
    .line 57
    :goto_0
    return-void
.end method
