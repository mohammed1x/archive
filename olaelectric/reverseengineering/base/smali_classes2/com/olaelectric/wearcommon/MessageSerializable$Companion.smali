.class public final Lcom/olaelectric/wearcommon/MessageSerializable$Companion;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/wearcommon/MessageSerializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/MessageSerializable$Companion;",
        "",
        "()V",
        "BATTERY_STATUS",
        "",
        "COMMAND",
        "CONNECTION_STATUS",
        "ONBOARDING_STATUS",
        "VEHICLE_INFO",
        "VEHICLE_STATE",
        "findClassType",
        "Ljava/lang/Class;",
        "Lcom/olaelectric/wearcommon/MessageSerializable;",
        "typeName",
        "wearCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/wearcommon/MessageSerializable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findClassType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/olaelectric/wearcommon/MessageSerializable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "typeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "vehicle_state"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "onboarding_status"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class p1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "command"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-class p1, Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "connection_status"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-class p1, Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "battery_status"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-class p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x4834599c -> :sswitch_4
        -0x40ab878d -> :sswitch_3
        0x38a5df4b -> :sswitch_2
        0x50f29296 -> :sswitch_1
        0x5975a5be -> :sswitch_0
    .end sparse-switch
.end method
