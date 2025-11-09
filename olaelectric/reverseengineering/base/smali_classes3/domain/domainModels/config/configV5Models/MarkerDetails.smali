.class public final Ldomain/domainModels/config/configV5Models/MarkerDetails;
.super Ljava/lang/Object;
.source "ColourImagesEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/MarkerDetails;",
        "",
        "offlineChargerIcon",
        "",
        "upcomingIcon",
        "allChargersInUseIcon",
        "defaultIcon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAllChargersInUseIcon",
        "()Ljava/lang/String;",
        "setAllChargersInUseIcon",
        "(Ljava/lang/String;)V",
        "getDefaultIcon",
        "setDefaultIcon",
        "getOfflineChargerIcon",
        "setOfflineChargerIcon",
        "getUpcomingIcon",
        "setUpcomingIcon",
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
.field private allChargersInUseIcon:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "all_chargers_in_use_icon"
    .end annotation
.end field

.field private defaultIcon:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "default_icon"
    .end annotation
.end field

.field private offlineChargerIcon:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "offline_charger_icon"
    .end annotation
.end field

.field private upcomingIcon:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "upcoming_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->offlineChargerIcon:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->upcomingIcon:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->allChargersInUseIcon:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->defaultIcon:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAllChargersInUseIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->allChargersInUseIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->defaultIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineChargerIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->offlineChargerIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->upcomingIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllChargersInUseIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->allChargersInUseIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->defaultIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfflineChargerIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->offlineChargerIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpcomingIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/MarkerDetails;->upcomingIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
