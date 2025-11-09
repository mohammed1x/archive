.class public final Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand;
.super Ldomain/domainModels/ble/command/settings/SettingCommandRequest;
.source "EndOngoingCallCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand;",
        "Ldomain/domainModels/ble/command/settings/SettingCommandRequest;",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "commandData",
        "()[B",
        "Companion",
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


# static fields
.field public static final Companion:Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand$Companion;

.field public static final endCallCommand:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand;->Companion:Ldomain/domainModels/ble/command/settings/EndOngoingCallCommand$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 8

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;-><init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 12

    .line 1
    new-instance v11, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 2
    .line 3
    const/16 v9, 0xff

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
