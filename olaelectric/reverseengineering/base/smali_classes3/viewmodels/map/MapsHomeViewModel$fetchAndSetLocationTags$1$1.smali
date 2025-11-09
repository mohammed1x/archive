.class final Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


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
        "LSe/l<",
        "Ldomain/domainModels/map/RouteDetails;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/RouteDetails;",
        "route",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/RouteDetails;)V",
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
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$1;->b:Ldomain/domainModels/map/LocationLabel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$1;->c:Ldomain/domainModels/map/LocationModelEntity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/map/RouteDetails;

    .line 6
    .line 7
    const-string v2, "route"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 13
    .line 14
    iget-object v3, v2, Lviewmodels/map/MapsHomeViewModel;->b3:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->getEntries()LMe/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$1;->b:Ldomain/domainModels/map/LocationLabel;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    check-cast v5, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->ADD_HOME:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 60
    .line 61
    :cond_2
    move-object v8, v5

    .line 62
    invoke-virtual {v1}, Ldomain/domainModels/map/RouteDetails;->getDuration()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lx9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LJb/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$fetchAndSetLocationTags$1$1;->c:Ldomain/domainModels/map/LocationModelEntity;

    .line 87
    .line 88
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getPlaceId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/16 v1, 0x3e8

    .line 113
    .line 114
    int-to-long v0, v1

    .line 115
    div-long v16, v4, v0

    .line 116
    .line 117
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    invoke-direct/range {v7 .. v17}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;-><init>(Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v1, v2, Lviewmodels/map/MapsHomeViewModel;->P3:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LFe/r;->a:LFe/r;

    .line 138
    .line 139
    return-object v0
.end method
