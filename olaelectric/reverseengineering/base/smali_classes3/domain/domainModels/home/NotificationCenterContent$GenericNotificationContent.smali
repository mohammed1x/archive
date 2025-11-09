.class public final Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;
.super Ldomain/domainModels/home/NotificationCenterContent;
.source "NotificationCenterContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/home/NotificationCenterContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericNotificationContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;",
        "Ldomain/domainModels/home/NotificationCenterContent;",
        "app",
        "Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
        "messageContent",
        "Ldomain/domainModels/home/MessageDataHolder;",
        "timeStamp",
        "",
        "(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)V",
        "getApp",
        "()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
        "getMessageContent",
        "()Ldomain/domainModels/home/MessageDataHolder;",
        "getTimeStamp",
        "()J",
        "component1",
        "component2",
        "component3",
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

.field private final timeStamp:J


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)V
    .locals 7

    const-string v0, "app"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/home/NotificationCenterContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;JLTe/f;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 5
    iput-object p2, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 6
    iput-wide p3, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;JILTe/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;JILjava/lang/Object;)Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->copy(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/home/MessageDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;

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
    check-cast p1, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 21
    .line 22
    iget-object v3, p1, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

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
    iget-wide v3, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageContent()Ldomain/domainModels/home/MessageDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

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
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldomain/domainModels/home/MessageDataHolder;->hashCode()I

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
    iget-wide v2, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 4
    .line 5
    iget-wide v2, p0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;->timeStamp:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "GenericNotificationContent(app="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", messageContent="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", timeStamp="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v4, v2, v3, v0}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
