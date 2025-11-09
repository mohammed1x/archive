.class public final enum Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;
.super Ljava/lang/Enum;
.source "SettingData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;",
        "",
        "",
        "status",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "HILL_HOLD_ASSIST",
        "REGEN_LOW",
        "REGEN_DEFAULT",
        "REGEN_HIGH",
        "SAFETY_LIGHTS",
        "INCOMING_CALLS",
        "REJECT_CALL_WITH_MESSAGE",
        "DIY_MODE",
        "presentationv3_release"
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
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum DIY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum HILL_HOLD_ASSIST:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum INCOMING_CALLS:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum REGEN_DEFAULT:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum REGEN_HIGH:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum REGEN_LOW:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum REJECT_CALL_WITH_MESSAGE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

.field public static final enum SAFETY_LIGHTS:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 2
    .line 3
    const-string v1, "Hill Hold Assist"

    .line 4
    .line 5
    const-string v2, "HILL_HOLD_ASSIST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->HILL_HOLD_ASSIST:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 12
    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 14
    .line 15
    const-string v2, "Low"

    .line 16
    .line 17
    const-string v3, "REGEN_LOW"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->REGEN_LOW:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 24
    .line 25
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 26
    .line 27
    const-string v3, "Default"

    .line 28
    .line 29
    const-string v4, "REGEN_DEFAULT"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->REGEN_DEFAULT:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 36
    .line 37
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 38
    .line 39
    const-string v4, "High"

    .line 40
    .line 41
    const-string v5, "REGEN_HIGH"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->REGEN_HIGH:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 48
    .line 49
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 50
    .line 51
    const-string v5, "Safety Lights"

    .line 52
    .line 53
    const-string v6, "SAFETY_LIGHTS"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->SAFETY_LIGHTS:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 60
    .line 61
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 62
    .line 63
    const-string v6, "Incoming calls"

    .line 64
    .line 65
    const-string v7, "INCOMING_CALLS"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->INCOMING_CALLS:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 72
    .line 73
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 74
    .line 75
    const-string v7, "Reject calls with message"

    .line 76
    .line 77
    const-string v8, "REJECT_CALL_WITH_MESSAGE"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->REJECT_CALL_WITH_MESSAGE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 84
    .line 85
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 86
    .line 87
    const-string v8, "Diy mode"

    .line 88
    .line 89
    const-string v9, "DIY_MODE"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->DIY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->$ENTRIES:LMe/a;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->status:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
