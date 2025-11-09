.class public abstract Ldomain/domainModels/home/NotificationCenterContent;
.super Ljava/lang/Object;
.source "NotificationCenterContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;,
        Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;,
        Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldomain/domainModels/home/NotificationCenterContent;",
        "",
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
        "GenericNotificationContent",
        "NotificationDecorator",
        "NotificationMessageWithSenderContent",
        "Ldomain/domainModels/home/NotificationCenterContent$GenericNotificationContent;",
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;",
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;",
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
.method private constructor <init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 4
    iput-object p2, p0, Ldomain/domainModels/home/NotificationCenterContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 5
    iput-wide p3, p0, Ldomain/domainModels/home/NotificationCenterContent;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;JLTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/home/NotificationCenterContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;J)V

    return-void
.end method


# virtual methods
.method public getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageContent()Ldomain/domainModels/home/MessageDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent;->messageContent:Ldomain/domainModels/home/MessageDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/NotificationCenterContent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method
