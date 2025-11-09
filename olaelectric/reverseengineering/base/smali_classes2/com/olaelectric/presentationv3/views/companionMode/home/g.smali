.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/g;
.super Ljava/lang/Object;
.source "HomeFeedCardAdapter.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ldomain/domainModels/addons/AddOnEntity;Ldomain/domainModels/addons/OlaExpiryPassOnData;)V
    .locals 1

    .line 1
    const-string v0, "addOn"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "olaCareExpiringPassOnData"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->i:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->y(Ldomain/domainModels/addons/AddOnEntity;Ldomain/domainModels/addons/OlaExpiryPassOnData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
