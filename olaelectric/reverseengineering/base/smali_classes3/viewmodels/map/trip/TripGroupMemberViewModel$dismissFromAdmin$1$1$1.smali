.class final Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TripGroupMemberViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/trip/TripGroupMemberViewModel;->y(Ldomain/domainModels/map/GroupMemberDomain;)V
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
.field public final synthetic a:Lviewmodels/map/trip/TripGroupMemberViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/map/trip/TripGroupMemberViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$1;->a:Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$1;->b:Ljava/lang/String;

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
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 2
    .line 3
    iget-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$1;->a:Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lviewmodels/map/trip/TripGroupMemberViewModel;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    return-object p1
.end method
