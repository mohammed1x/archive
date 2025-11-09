.class public final Ldomain/domainModels/ble/command/notificationCenter/SendNotificationMessageCommandOld;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "SendNotificationMessageCommandOld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/notificationCenter/SendNotificationMessageCommandOld;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "Ldomain/domainModels/home/NotificationProcessedContent;",
        "notificationContent",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/home/NotificationProcessedContent;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "commandData",
        "()[B",
        "Ldomain/domainModels/home/NotificationProcessedContent;",
        "J",
        "getCommandType",
        "()J",
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
.field private final commandType:J

.field private final notificationContent:Ldomain/domainModels/home/NotificationProcessedContent;


# direct methods
.method public constructor <init>(Ldomain/domainModels/home/NotificationProcessedContent;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "notificationContent"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p5}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/notificationCenter/SendNotificationMessageCommandOld;->notificationContent:Ldomain/domainModels/home/NotificationProcessedContent;

    .line 5
    iput-wide p2, p0, Ldomain/domainModels/ble/command/notificationCenter/SendNotificationMessageCommandOld;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/home/NotificationProcessedContent;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ldomain/domainModels/ble/common/CommandDataTypes;->NOTIFICATION_CENTRE_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {p2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/ble/command/notificationCenter/SendNotificationMessageCommandOld;-><init>(Ldomain/domainModels/home/NotificationProcessedContent;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldomain/domainModels/ble/command/PacketRequest;->setIsPayloadWithDynamicLength(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ldomain/domainModels/ble/command/notificationCenter/SendNotificationMessageCommandOld;->notificationContent:Ldomain/domainModels/home/NotificationProcessedContent;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/16 v3, 0x35

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Ldomain/domainModels/ble/notificationCenter/ProcessNotificationContentByteArrayKt;->processNotificationForSendingContent(Ldomain/domainModels/home/NotificationProcessedContent;II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p0, v2}, Ldomain/domainModels/ble/command/PacketRequest;->setMaxPayloadLength(I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/notificationCenter/SendNotificationMessageCommandOld;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
