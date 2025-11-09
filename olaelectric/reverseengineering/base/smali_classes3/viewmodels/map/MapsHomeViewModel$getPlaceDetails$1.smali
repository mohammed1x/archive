.class final Lviewmodels/map/MapsHomeViewModel$getPlaceDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/map/MapsHomeViewModel$getPlaceDetails$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/PlaceDetailEntity;)V",
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/model/Destination;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/presentationv3/views/map/model/Destination;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetails$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetails$1;->b:Lcom/olaelectric/presentationv3/views/map/model/Destination;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetails$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetails$1;->b:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->None:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Ldomain/domainModels/search/PlaceDetailEntity;->setFavourite(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "for destination "

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, " , Place details success in getPlaceDetails-> "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "capp_maps"

    .line 70
    .line 71
    invoke-interface {v1, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lviewmodels/map/MapsHomeViewModel$getPlaceDetails$1$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aget v1, v1, v4

    .line 81
    .line 82
    if-eq v1, v3, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    new-instance p1, LF8/b;

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v3 .. v8}, LF8/b;-><init>(DDI)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->C1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-boolean p1, v0, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    :cond_5
    :goto_1
    move-object p1, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->x3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    sget-object v3, Lie/b;->a:Lie/b;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_2
    iget-object v3, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    sget-object v4, Lie/b;->a:Lie/b;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v1, v3

    .line 166
    :cond_9
    :goto_3
    const/16 v3, 0x30

    .line 167
    .line 168
    invoke-static {v0, p1, v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->N(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/map/model/Destination;I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 172
    .line 173
    return-object p1
.end method
