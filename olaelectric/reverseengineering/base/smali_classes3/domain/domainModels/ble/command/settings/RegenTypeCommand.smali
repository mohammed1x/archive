.class public final Ldomain/domainModels/ble/command/settings/RegenTypeCommand;
.super Ldomain/domainModels/ble/command/settings/SettingCommandRequest;
.source "RegenTypeCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/command/settings/RegenTypeCommand$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/RegenTypeCommand;",
        "Ldomain/domainModels/ble/command/settings/SettingCommandRequest;",
        "Ldomain/domainModels/ble/command/settings/RegenType;",
        "regenType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/command/settings/RegenType;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "commandData",
        "()[B",
        "Ldomain/domainModels/ble/command/settings/RegenType;",
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
.field private final regenType:Ldomain/domainModels/ble/command/settings/RegenType;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/command/settings/RegenType;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 8

    const-string v0, "regenType"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;-><init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/settings/RegenTypeCommand;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/ble/command/settings/RegenType;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Ldomain/domainModels/ble/command/settings/RegenType;->DEFAULT:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/ble/command/settings/RegenTypeCommand;-><init>(Ldomain/domainModels/ble/command/settings/RegenType;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/settings/RegenTypeCommand;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/command/settings/RegenTypeCommand$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 24
    .line 25
    const/16 v11, 0x7e

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v12}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 57
    .line 58
    const/16 v10, 0x7e

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v2, 0x40

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 84
    .line 85
    const/16 v10, 0x7e

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x2

    .line 96
    move-object v1, v0

    .line 97
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 110
    .line 111
    const/16 v10, 0x7e

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x2

    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    return-object v0
.end method
