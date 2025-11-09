.class final Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HyperChargersListFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        "hyperChargerDetails",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/hypercharger/HyperChargerInfo;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$adapter$1;->a:Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 2
    .line 3
    const-string v0, "hyperChargerDetails"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$adapter$1;->a:Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->N2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->g:Landroidx/lifecycle/b0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lviewmodels/map/DestinationSheetViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lviewmodels/map/DestinationSheetViewModel;->Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lviewmodels/map/DestinationSheetViewModel;

    .line 43
    .line 44
    new-instance v8, LF8/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLatitude()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLongitude()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v7, 0x4

    .line 63
    move-object v2, v8

    .line 64
    invoke-direct/range {v2 .. v7}, LF8/b;-><init>(DDI)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v1, Lviewmodels/map/DestinationSheetViewModel;->y:LF8/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, LF8/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLatitude()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLongitude()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v7, 0x4

    .line 92
    move-object v2, v8

    .line 93
    invoke-direct/range {v2 .. v7}, LF8/b;-><init>(DDI)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$adapter$1$1;->a:Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$adapter$1$1;

    .line 98
    .line 99
    invoke-virtual {v1, v8, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->e0(LF8/b;ZLSe/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromViewLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 107
    .line 108
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
