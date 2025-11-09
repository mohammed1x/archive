.class public final enum Ldomain/domainModels/profile/ProfileMenuItems;
.super Ljava/lang/Enum;
.source "ProfileModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/profile/ProfileMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/profile/ProfileMenuItems;",
        "",
        "config",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getConfig",
        "()Ljava/lang/String;",
        "SUPPORT_MENU",
        "PRIVACY_MENU",
        "MENU_CARDS",
        "OWNER_CLUB",
        "BOOKING_CLUB",
        "DRIVER_DOCS",
        "SCOOTER_ACCESS",
        "ACCOUNT",
        "HYPER_MODE",
        "REFER_AND_EARN",
        "APP_SETTINGS",
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
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum ACCOUNT:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum APP_SETTINGS:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum BOOKING_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum DRIVER_DOCS:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum HYPER_MODE:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum MENU_CARDS:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum OWNER_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum PRIVACY_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum REFER_AND_EARN:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum SCOOTER_ACCESS:Ldomain/domainModels/profile/ProfileMenuItems;

.field public static final enum SUPPORT_MENU:Ldomain/domainModels/profile/ProfileMenuItems;


# instance fields
.field private final config:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/profile/ProfileMenuItems;
    .locals 11

    .line 1
    sget-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->SUPPORT_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/profile/ProfileMenuItems;->PRIVACY_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/profile/ProfileMenuItems;->MENU_CARDS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/profile/ProfileMenuItems;->OWNER_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/profile/ProfileMenuItems;->BOOKING_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/profile/ProfileMenuItems;->DRIVER_DOCS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/profile/ProfileMenuItems;->SCOOTER_ACCESS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/profile/ProfileMenuItems;->ACCOUNT:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/profile/ProfileMenuItems;->HYPER_MODE:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/profile/ProfileMenuItems;->REFER_AND_EARN:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 20
    .line 21
    sget-object v10, Ldomain/domainModels/profile/ProfileMenuItems;->APP_SETTINGS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ldomain/domainModels/profile/ProfileMenuItems;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 2
    .line 3
    const-string v1, "SUPPORT_MENU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->SUPPORT_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 12
    .line 13
    const-string v1, "PRIVACY_MENU"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->PRIVACY_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 22
    .line 23
    const-string v1, "MENU_CARDS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->MENU_CARDS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 32
    .line 33
    const-string v1, "OWNER_CLUB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->OWNER_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 40
    .line 41
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 42
    .line 43
    const-string v1, "BOOKING_CLUB"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->BOOKING_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 50
    .line 51
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, "driver_docs"

    .line 55
    .line 56
    const-string v3, "DRIVER_DOCS"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->DRIVER_DOCS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 62
    .line 63
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 64
    .line 65
    const-string v1, "SCOOTER_ACCESS"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->SCOOTER_ACCESS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 72
    .line 73
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 74
    .line 75
    const-string v1, "ACCOUNT"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->ACCOUNT:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 82
    .line 83
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 84
    .line 85
    const-string v1, "HYPER_MODE"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->HYPER_MODE:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 93
    .line 94
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const-string v2, "REFERRAL_CODE"

    .line 99
    .line 100
    const-string v3, "REFER_AND_EARN"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->REFER_AND_EARN:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 106
    .line 107
    new-instance v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const-string v2, "app_settings"

    .line 112
    .line 113
    const-string v3, "APP_SETTINGS"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/profile/ProfileMenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->APP_SETTINGS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 119
    .line 120
    invoke-static {}, Ldomain/domainModels/profile/ProfileMenuItems;->$values()[Ldomain/domainModels/profile/ProfileMenuItems;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->$VALUES:[Ldomain/domainModels/profile/ProfileMenuItems;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->$ENTRIES:LMe/a;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Ldomain/domainModels/profile/ProfileMenuItems;->config:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/profile/ProfileMenuItems;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/profile/ProfileMenuItems;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/profile/ProfileMenuItems;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/profile/ProfileMenuItems;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/profile/ProfileMenuItems;->$VALUES:[Ldomain/domainModels/profile/ProfileMenuItems;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/profile/ProfileMenuItems;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/profile/ProfileMenuItems;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
