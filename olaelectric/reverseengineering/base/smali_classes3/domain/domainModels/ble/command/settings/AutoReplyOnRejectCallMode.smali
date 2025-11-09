.class public final enum Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
.super Ljava/lang/Enum;
.source "AutoReplyOnRejectCallMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;",
        "",
        "command",
        "",
        "",
        "(Ljava/lang/String;I[Ljava/lang/Long;)V",
        "getCommand",
        "()[Ljava/lang/Long;",
        "[Ljava/lang/Long;",
        "INVALID",
        "IN_BUILT_MESSAGE_ID",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

.field public static final enum INVALID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

.field public static final enum IN_BUILT_MESSAGE_ID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;


# instance fields
.field private final command:[Ljava/lang/Long;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
    .locals 2

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->IN_BUILT_MESSAGE_ID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "INVALID"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v1}, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;-><init>(Ljava/lang/String;I[Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v1, 0x2

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v1, 0x3

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v1, 0x4

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v1, 0x5

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v1, 0x6

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "IN_BUILT_MESSAGE_ID"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v2, v3, v1}, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;-><init>(Ljava/lang/String;I[Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->IN_BUILT_MESSAGE_ID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 70
    .line 71
    invoke-static {}, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->$values()[Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->$VALUES:[Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->$ENTRIES:LMe/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->command:[Ljava/lang/Long;

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
            "Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->$VALUES:[Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCommand()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->command:[Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
