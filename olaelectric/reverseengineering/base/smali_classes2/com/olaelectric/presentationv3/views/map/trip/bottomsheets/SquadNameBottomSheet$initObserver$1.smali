.class final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SquadNameBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;

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
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupResponseDomain;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "RENAME"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_SquadNameBottomSheet;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/olaelectric/presentationv3/R$string;->squad_name_updated:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v3, v5, v5, v4}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lviewmodels/map/MapsHomeViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupResponseDomain;->getGroupUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lviewmodels/map/MapsHomeViewModel;

    .line 54
    .line 55
    invoke-static {v1}, Lviewmodels/map/MapsHomeViewModel;->X(Lviewmodels/map/MapsHomeViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lviewmodels/map/MapsHomeViewModel;

    .line 63
    .line 64
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RoadTripGroupDetailsFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupResponseDomain;->getGroupUuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 81
    .line 82
    return-object p1
.end method
