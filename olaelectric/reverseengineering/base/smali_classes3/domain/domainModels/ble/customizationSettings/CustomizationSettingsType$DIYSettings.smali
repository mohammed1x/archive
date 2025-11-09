.class public final Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;
.super Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;
.source "CustomizationSettingsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DIYSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;",
        "value",
        "",
        "diySettingsData",
        "Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;",
        "(JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;)V",
        "getDiySettingsData",
        "()Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;",
        "getValue",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

.field private final value:J


# direct methods
.method public constructor <init>(JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;)V
    .locals 1

    const-string v0, "diySettingsData"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;-><init>(JLTe/f;)V

    .line 3
    iput-wide p1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

    .line 4
    iput-object p3, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    return-void
.end method

.method public synthetic constructor <init>(JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;ILTe/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;-><init>(JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;ILjava/lang/Object;)Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->copy(JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;)Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;)Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;
    .locals 1

    .line 1
    const-string v0, "diySettingsData"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;-><init>(JLdomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;

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
    check-cast p1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

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
    iget-object v1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 23
    .line 24
    iget-object p1, p1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 25
    .line 26
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getDiySettingsData()Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

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
    iget-object v1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->value:J

    .line 2
    .line 3
    iget-object v2, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->diySettingsData:Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "DIYSettings(value="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", diySettingsData="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
