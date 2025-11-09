.class final Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TripGroupMemberViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/trip/TripGroupMemberViewModel;->C(Ldomain/domainModels/map/GroupMemberDomain;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/GroupDetailsResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupDetailsResponseDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/GroupDetailsResponseDomain;)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/map/trip/TripGroupMemberViewModel;


# direct methods
.method public constructor <init>(ZLviewmodels/map/trip/TripGroupMemberViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$1;->b:Lviewmodels/map/trip/TripGroupMemberViewModel;

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
    check-cast p1, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 2
    .line 3
    iget-boolean v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$1;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$1;->b:Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lviewmodels/map/trip/TripGroupMemberViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Lviewmodels/map/trip/TripGroupMemberViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lviewmodels/map/trip/TripGroupMemberViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
