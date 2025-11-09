.class public final synthetic LFb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LGb/b;

.field public final synthetic b:Ldomain/domainModels/map/GroupTripDomain;


# direct methods
.method public synthetic constructor <init>(LGb/b;Ldomain/domainModels/map/GroupTripDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/j;->a:LGb/b;

    .line 5
    .line 6
    iput-object p2, p0, LFb/j;->b:Ldomain/domainModels/map/GroupTripDomain;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LFb/j;->a:LGb/b;

    .line 2
    .line 3
    const-string v0, "$clickListeners"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFb/j;->b:Ldomain/domainModels/map/GroupTripDomain;

    .line 9
    .line 10
    const-string v1, "$item"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LGb/b;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ldomain/domainModels/map/InviteStatus;->ACCEPT:Ldomain/domainModels/map/InviteStatus;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->E0(Ldomain/domainModels/map/GroupTripDomain;Ldomain/domainModels/map/InviteStatus;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
