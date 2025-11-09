.class public final Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;
.super Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;
.source "NotificationCenterContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultWithoutClubbing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;",
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;",
        "notificationCenterContent",
        "Ldomain/domainModels/home/NotificationCenterContent;",
        "(Ldomain/domainModels/home/NotificationCenterContent;)V",
        "getNotificationCenterContent",
        "()Ldomain/domainModels/home/NotificationCenterContent;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "processNotification",
        "Ldomain/domainModels/home/NotificationProcessedContent;",
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
.field private final notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;


# direct methods
.method public constructor <init>(Ldomain/domainModels/home/NotificationCenterContent;)V
    .locals 1

    .line 1
    const-string v0, "notificationCenterContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;-><init>(Ldomain/domainModels/home/NotificationCenterContent;LTe/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;Ldomain/domainModels/home/NotificationCenterContent;ILjava/lang/Object;)Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->copy(Ldomain/domainModels/home/NotificationCenterContent;)Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ldomain/domainModels/home/NotificationCenterContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldomain/domainModels/home/NotificationCenterContent;)Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;
    .locals 1

    .line 1
    const-string v0, "notificationCenterContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;-><init>(Ldomain/domainModels/home/NotificationCenterContent;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

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
    check-cast p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 14
    .line 15
    iget-object p1, p1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 16
    .line 17
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public processNotification()Ldomain/domainModels/home/NotificationProcessedContent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent;->getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ldomain/domainModels/home/NotificationCenterContent;->getMessageContent()Ldomain/domainModels/home/MessageDataHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v0, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 37
    .line 38
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent;->getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;->getSendersName()Ldomain/domainModels/home/SendersDataHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ldomain/domainModels/home/NotificationCenterContent;->getMessageContent()Ldomain/domainModels/home/MessageDataHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent;->getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ldomain/domainModels/home/NotificationCenterContent;->getMessageContent()Ldomain/domainModels/home/MessageDataHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DefaultWithoutClubbing(notificationCenterContent="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
