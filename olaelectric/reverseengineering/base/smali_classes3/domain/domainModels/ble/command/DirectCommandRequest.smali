.class public final Ldomain/domainModels/ble/command/DirectCommandRequest;
.super Ldomain/domainModels/ble/command/IDirectCommandRequest;
.source "DirectCommandRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/DirectCommandRequest;",
        "Ldomain/domainModels/ble/command/IDirectCommandRequest;",
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "type",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "getType",
        "()Ldomain/domainModels/ble/common/CommandDataTypes;",
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
.field private final type:Ldomain/domainModels/ble/common/CommandDataTypes;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encrypt"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v1 .. v9}, Ldomain/domainModels/ble/command/IDirectCommandRequest;-><init>(JJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldomain/domainModels/ble/command/DirectCommandRequest;->type:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getType()Ldomain/domainModels/ble/common/CommandDataTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/DirectCommandRequest;->type:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 2
    .line 3
    return-object v0
.end method
