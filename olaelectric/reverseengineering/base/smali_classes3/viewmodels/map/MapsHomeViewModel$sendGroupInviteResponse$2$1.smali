.class final Lviewmodels/map/MapsHomeViewModel$sendGroupInviteResponse$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->E0(Ldomain/domainModels/map/GroupTripDomain;Ldomain/domainModels/map/InviteStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/GroupMemberDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupMemberDomain;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/GroupMemberDomain;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/domainModels/map/InviteStatus;

.field public final synthetic b:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Ldomain/domainModels/map/InviteStatus;Lviewmodels/map/MapsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$sendGroupInviteResponse$2$1;->a:Ldomain/domainModels/map/InviteStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$sendGroupInviteResponse$2$1;->b:Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupMemberDomain;

    .line 2
    .line 3
    sget-object v0, Ldomain/domainModels/map/InviteStatus;->ACCEPT:Ldomain/domainModels/map/InviteStatus;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$sendGroupInviteResponse$2$1;->a:Ldomain/domainModels/map/InviteStatus;

    .line 6
    .line 7
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$sendGroupInviteResponse$2$1;->b:Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lviewmodels/map/MapsHomeViewModel;->z3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v2, Lviewmodels/map/MapsHomeViewModel;->H3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    sget-object v0, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
