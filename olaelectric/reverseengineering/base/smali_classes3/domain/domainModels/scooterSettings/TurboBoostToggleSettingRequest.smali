.class public final Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;
.super Ljava/lang/Object;
.source "DIYModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;",
        "",
        "adaptiveBoost",
        "",
        "(Ljava/lang/Boolean;)V",
        "getAdaptiveBoost",
        "()Ljava/lang/Boolean;",
        "setAdaptiveBoost",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;",
        "equals",
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
.field private adaptiveBoost:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "adaptive_boost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;-><init>(Ljava/lang/Boolean;ILTe/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILTe/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;Ljava/lang/Boolean;ILjava/lang/Object;)Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->copy(Ljava/lang/Boolean;)Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;

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
    check-cast p1, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p1, p1, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAdaptiveBoost()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final setAdaptiveBoost(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;->adaptiveBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TurboBoostToggleSettingRequest(adaptiveBoost="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
