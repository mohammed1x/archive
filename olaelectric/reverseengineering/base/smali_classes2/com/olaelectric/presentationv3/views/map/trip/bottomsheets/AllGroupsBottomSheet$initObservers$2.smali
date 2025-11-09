.class final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllGroupsBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupMemberDomain;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lviewmodels/map/MapsHomeViewModel;->X(Lviewmodels/map/MapsHomeViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_AllGroupsBottomSheet;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$string;->invite_accepted:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, p1, v3, v1, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
