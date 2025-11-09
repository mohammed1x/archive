.class public abstract Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;
.super Ldomain/domainModels/home/NotificationCenterContent;
.source "NotificationCenterContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/home/NotificationCenterContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotificationDecorator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$ContentType;,
        Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$CountType;,
        Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithClubbing;,
        Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H&R\u0014\u0010\u0002\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;",
        "Ldomain/domainModels/home/NotificationCenterContent;",
        "notificationCenterContent",
        "(Ldomain/domainModels/home/NotificationCenterContent;)V",
        "getNotificationCenterContent",
        "()Ldomain/domainModels/home/NotificationCenterContent;",
        "processNotification",
        "Ldomain/domainModels/home/NotificationProcessedContent;",
        "ContentType",
        "CountType",
        "DefaultWithClubbing",
        "DefaultWithoutClubbing",
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$ContentType;",
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$CountType;",
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithClubbing;",
        "Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;",
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
.method private constructor <init>(Ldomain/domainModels/home/NotificationCenterContent;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ldomain/domainModels/home/NotificationCenterContent;->getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ldomain/domainModels/home/NotificationCenterContent;->getMessageContent()Ldomain/domainModels/home/MessageDataHolder;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ldomain/domainModels/home/NotificationCenterContent;->getTimeStamp()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/home/NotificationCenterContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/MessageDataHolder;JLTe/f;)V

    .line 6
    iput-object p1, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/home/NotificationCenterContent;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;-><init>(Ldomain/domainModels/home/NotificationCenterContent;)V

    return-void
.end method


# virtual methods
.method public getNotificationCenterContent()Ldomain/domainModels/home/NotificationCenterContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator;->notificationCenterContent:Ldomain/domainModels/home/NotificationCenterContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract processNotification()Ldomain/domainModels/home/NotificationProcessedContent;
.end method
