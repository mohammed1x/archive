.class final Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:Ldomain/domainModels/map/LocationLabel;

.field public final synthetic c:Ldomain/domainModels/map/LocationModelEntity;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationModelEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$2;->b:Ldomain/domainModels/map/LocationLabel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$2;->c:Ldomain/domainModels/map/LocationModelEntity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$2;->b:Ldomain/domainModels/map/LocationLabel;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "Route API fail for computation of "

    .line 16
    .line 17
    invoke-static {v5, v4}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "capp_maps"

    .line 25
    .line 26
    invoke-interface {v2, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->b3:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {}, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->getEntries()LMe/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_0
    check-cast v5, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->ADD_HOME:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 73
    .line 74
    :cond_2
    move-object v7, v5

    .line 75
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$2;->c:Ldomain/domainModels/map/LocationModelEntity;

    .line 76
    .line 77
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getPlaceId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 98
    .line 99
    const/16 v17, 0x106

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    invoke-direct/range {v6 .. v18}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;-><init>(Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;JILTe/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v3, v1, Lviewmodels/map/MapsHomeViewModel;->P3:Z

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LFe/r;->a:LFe/r;

    .line 126
    .line 127
    return-object v1
.end method
