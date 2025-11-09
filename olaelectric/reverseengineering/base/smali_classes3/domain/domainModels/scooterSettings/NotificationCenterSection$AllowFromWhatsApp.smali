.class public final Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;
.super Ldomain/domainModels/scooterSettings/NotificationCenterSection;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/scooterSettings/NotificationCenterSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllowFromWhatsApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;",
        "Ldomain/domainModels/scooterSettings/NotificationCenterSection;",
        "appList",
        "",
        "Ldomain/domainModels/notifications/AppInfoDetails;",
        "(Ljava/util/List;)V",
        "getAppList",
        "()Ljava/util/List;",
        "setAppList",
        "component1",
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
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ldomain/domainModels/scooterSettings/NotificationCenterSection;-><init>(LTe/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;Ljava/util/List;ILjava/lang/Object;)Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->copy(Ljava/util/List;)Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;)",
            "Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;"
        }
    .end annotation

    .line 1
    const-string v0, "appList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;-><init>(Ljava/util/List;)V

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
    instance-of v1, p1, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;

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
    check-cast p1, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

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

.method public final getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

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

.method public final setAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/NotificationCenterSection$AllowFromWhatsApp;->appList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "AllowFromWhatsApp(appList="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LH2/E0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
