.class final Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroupBanner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TripGroupMemberViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/trip/TripGroupMemberViewModel;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/GroupResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupResponseDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/GroupResponseDomain;)V",
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
.field public final synthetic a:Lviewmodels/map/trip/TripGroupMemberViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroupBanner$1$1;->a:Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupResponseDomain;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroupBanner$1$1;->a:Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lviewmodels/map/trip/TripGroupMemberViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
