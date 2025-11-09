.class public final Ldomain/domainModels/config/configV5Models/HCListIcons;
.super Ljava/lang/Object;
.source "ColourImagesEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/HCListIcons;",
        "",
        "fastcharger",
        "Ldomain/domainModels/config/configV5Models/MarkerDetails;",
        "hypercharger",
        "slowcharger",
        "(Ldomain/domainModels/config/configV5Models/MarkerDetails;Ldomain/domainModels/config/configV5Models/MarkerDetails;Ldomain/domainModels/config/configV5Models/MarkerDetails;)V",
        "getFastcharger",
        "()Ldomain/domainModels/config/configV5Models/MarkerDetails;",
        "setFastcharger",
        "(Ldomain/domainModels/config/configV5Models/MarkerDetails;)V",
        "getHypercharger",
        "setHypercharger",
        "getSlowcharger",
        "setSlowcharger",
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
.field private fastcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;
    .annotation runtime Lq6/b;
        value = "fastcharger"
    .end annotation
.end field

.field private hypercharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;
    .annotation runtime Lq6/b;
        value = "hypercharger"
    .end annotation
.end field

.field private slowcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;
    .annotation runtime Lq6/b;
        value = "slowcharger"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/domainModels/config/configV5Models/MarkerDetails;Ldomain/domainModels/config/configV5Models/MarkerDetails;Ldomain/domainModels/config/configV5Models/MarkerDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->fastcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->hypercharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->slowcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->fastcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->hypercharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->slowcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFastcharger(Ldomain/domainModels/config/configV5Models/MarkerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->fastcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setHypercharger(Ldomain/domainModels/config/configV5Models/MarkerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->hypercharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setSlowcharger(Ldomain/domainModels/config/configV5Models/MarkerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/HCListIcons;->slowcharger:Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 2
    .line 3
    return-void
.end method
