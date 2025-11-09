.class public final Ldomain/domainModels/home/NotificationProcessedContent;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldomain/domainModels/home/NotificationProcessedContent;",
        "",
        "app",
        "Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
        "senderData",
        "Ldomain/domainModels/home/SendersDataHolder;",
        "processedMessageData",
        "Ldomain/domainModels/home/MessageDataHolder;",
        "(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V",
        "getApp",
        "()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
        "getProcessedMessageData",
        "()Ldomain/domainModels/home/MessageDataHolder;",
        "getSenderData",
        "()Ldomain/domainModels/home/SendersDataHolder;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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

.field private final processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

.field private final senderData:Ldomain/domainModels/home/SendersDataHolder;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processedMessageData"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

    .line 17
    .line 18
    iput-object p3, p0, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/home/NotificationProcessedContent;Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;ILjava/lang/Object;)Ldomain/domainModels/home/NotificationProcessedContent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldomain/domainModels/home/NotificationProcessedContent;->copy(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)Ldomain/domainModels/home/NotificationProcessedContent;

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
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/home/SendersDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/home/MessageDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)Ldomain/domainModels/home/NotificationProcessedContent;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processedMessageData"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/home/NotificationProcessedContent;

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
    check-cast p1, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

    .line 21
    .line 22
    iget-object v3, p1, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

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
    iget-object v1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 32
    .line 33
    iget-object p1, p1, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 34
    .line 35
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessedMessageData()Ldomain/domainModels/home/MessageDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderData()Ldomain/domainModels/home/SendersDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

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
    iget-object v1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ldomain/domainModels/home/SendersDataHolder;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldomain/domainModels/home/MessageDataHolder;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/NotificationProcessedContent;->app:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/home/NotificationProcessedContent;->senderData:Ldomain/domainModels/home/SendersDataHolder;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/home/NotificationProcessedContent;->processedMessageData:Ldomain/domainModels/home/MessageDataHolder;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "NotificationProcessedContent(app="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", senderData="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", processedMessageData="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
