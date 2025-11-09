.class public final enum Lcommon/ble/CloudSignalCommandType;
.super Ljava/lang/Enum;
.source "CloudSignals.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcommon/ble/CloudSignalCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcommon/ble/CloudSignalCommandType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "OpenTrunkCommand",
        "LockVehicleCommand",
        "NotificationCommand",
        "_commonV2_release"
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

.field private static final synthetic $VALUES:[Lcommon/ble/CloudSignalCommandType;

.field public static final enum LockVehicleCommand:Lcommon/ble/CloudSignalCommandType;

.field public static final enum NotificationCommand:Lcommon/ble/CloudSignalCommandType;

.field public static final enum OpenTrunkCommand:Lcommon/ble/CloudSignalCommandType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcommon/ble/CloudSignalCommandType;

    .line 2
    .line 3
    const-string v1, "OpenTrunkCommand"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcommon/ble/CloudSignalCommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcommon/ble/CloudSignalCommandType;->OpenTrunkCommand:Lcommon/ble/CloudSignalCommandType;

    .line 10
    .line 11
    new-instance v1, Lcommon/ble/CloudSignalCommandType;

    .line 12
    .line 13
    const-string v2, "LockVehicleCommand"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcommon/ble/CloudSignalCommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcommon/ble/CloudSignalCommandType;->LockVehicleCommand:Lcommon/ble/CloudSignalCommandType;

    .line 20
    .line 21
    new-instance v2, Lcommon/ble/CloudSignalCommandType;

    .line 22
    .line 23
    const-string v3, "NotificationCommand"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcommon/ble/CloudSignalCommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcommon/ble/CloudSignalCommandType;->NotificationCommand:Lcommon/ble/CloudSignalCommandType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcommon/ble/CloudSignalCommandType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcommon/ble/CloudSignalCommandType;->$VALUES:[Lcommon/ble/CloudSignalCommandType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcommon/ble/CloudSignalCommandType;->$ENTRIES:LMe/a;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcommon/ble/CloudSignalCommandType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcommon/ble/CloudSignalCommandType;
    .locals 1

    .line 1
    const-class v0, Lcommon/ble/CloudSignalCommandType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcommon/ble/CloudSignalCommandType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcommon/ble/CloudSignalCommandType;
    .locals 1

    .line 1
    sget-object v0, Lcommon/ble/CloudSignalCommandType;->$VALUES:[Lcommon/ble/CloudSignalCommandType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcommon/ble/CloudSignalCommandType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcommon/ble/CloudSignalCommandType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
