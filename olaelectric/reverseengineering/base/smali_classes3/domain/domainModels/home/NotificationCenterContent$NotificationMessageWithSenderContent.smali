.class public final Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;
.super Ldomain/domainModels/home/NotificationCenterContent;
.source "NotificationCenterContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/home/NotificationCenterContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationMessageWithSenderContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;",
        "Ldomain/domainModels/home/NotificationCenterContent;",
        "app",
        "Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
        "sendersName",
        "Ldomain/domainModels/home/SendersDataHolder;",
        "messageContent",
        "Ldomain/domainModels/home/MessageDataHolder;",
        "timeStamp",
        "",
        "(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;J)V",
        "getApp",
        "()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
        "getMessageContent",
        "()Ldomain/domainModels/home/MessageDataHolder;",
        "getSendersName",
        "()Ldomain/domainModels/home/SendersDataHolder;",
        "getTimeStamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

.field private final messageContent:Ldomain/domainModels/home/MessageDataHolder;

.field private final sendersName:Ldomain/domainModels/home/SendersDataHolder;

.field private final timeStamp:J


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;J)V
    .locals 7

    const-string v0, "app"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendersName"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/home/NotificationCenterContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;JLTe/f;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 5
    iput-object p2, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 6
    iput-object p3, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 7
    iput-wide p4, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;JILTe/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;J)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;JILjava/lang/Object;)Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-object p4, p7

    .line 31
    move-object p5, v0

    .line 32
    move-wide p6, v1

    .line 33
    invoke-virtual/range {p2 .. p7}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->copy(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;J)Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/home/SendersDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/home/MessageDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;J)Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;
    .locals 7

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendersName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-wide v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;J)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

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
    check-cast p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 21
    .line 22
    iget-object v3, p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 32
    .line 33
    iget-object v3, p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    .line 43
    .line 44
    iget-wide v5, p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageContent()Ldomain/domainModels/home/MessageDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendersName()Ldomain/domainModels/home/SendersDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldomain/domainModels/home/SendersDataHolder;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldomain/domainModels/home/MessageDataHolder;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->sendersName:Ldomain/domainModels/home/SendersDataHolder;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 6
    .line 7
    iget-wide v3, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->timeStamp:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "NotificationMessageWithSenderContent(app="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", sendersName="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", messageContent="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", timeStamp="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
