.class final Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$2;
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
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
    iput-boolean p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$2;->b:Lviewmodels/map/trip/TripGroupMemberViewModel;

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
    .locals 2

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$2;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$2;->b:Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lviewmodels/map/trip/TripGroupMemberViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 15
    .line 16
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v1, Lviewmodels/map/trip/TripGroupMemberViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object p1
.end method
