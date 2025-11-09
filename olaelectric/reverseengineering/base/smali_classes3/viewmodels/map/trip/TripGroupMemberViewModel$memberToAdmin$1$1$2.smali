.class final Lviewmodels/map/trip/TripGroupMemberViewModel$memberToAdmin$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TripGroupMemberViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/trip/TripGroupMemberViewModel;->B(Ldomain/domainModels/map/GroupMemberDomain;)V
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
.field public final synthetic a:Lviewmodels/map/trip/TripGroupMemberViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$memberToAdmin$1$1$2;->a:Lviewmodels/map/trip/TripGroupMemberViewModel;

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
    .locals 1

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
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$memberToAdmin$1$1$2;->a:Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/map/trip/TripGroupMemberViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method
