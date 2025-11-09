.class final Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Byte;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(B)V",
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

.field public final synthetic b:Z

.field public final synthetic c:Ldomain/domainModels/search/PlaceDetailEntity;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;ZLdomain/domainModels/search/PlaceDetailEntity;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->c:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v9, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    iget-object v1, v9, Lviewmodels/map/MapsHomeViewModel;->N:LQd/p;

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x3e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v9

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v9, p1, v3}, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;-><init>(Lviewmodels/map/MapsHomeViewModel;BLJe/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v6, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->c:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v9, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v6

    .line 57
    :goto_0
    iget-object v2, v9, Lviewmodels/map/MapsHomeViewModel;->t0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lie/b;->a:Lie/b;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "Sending location to scooter via Cloud -> "

    .line 79
    .line 80
    const-string v8, " -> "

    .line 81
    .line 82
    invoke-static {v7, v4, v8, v5}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v7, "capp_maps"

    .line 90
    .line 91
    invoke-interface {v3, v7, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->d:Z

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v4, Ldomain/domainModels/proximity/CommandResponse;->WAITING:Ldomain/domainModels/proximity/CommandResponse;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, p1}, Ldomain/domainModels/search/PlaceDetailEntity;->toSendLocation(B)Ldomain/domainModels/map/SendLocationRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    xor-int/lit8 v7, v0, 0x1

    .line 108
    .line 109
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v10, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;

    .line 116
    .line 117
    iget-boolean v2, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->e:Z

    .line 118
    .line 119
    iget-boolean v4, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1;->f:Z

    .line 120
    .line 121
    move-object v0, v10

    .line 122
    move-object v1, v9

    .line 123
    move-object v5, v6

    .line 124
    invoke-direct/range {v0 .. v5}, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;-><init>(Lviewmodels/map/MapsHomeViewModel;ZZZLdomain/domainModels/search/PlaceDetailEntity;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$2;

    .line 128
    .line 129
    invoke-direct {v4, v9, v6}, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$2;-><init>(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v11, 0x10

    .line 134
    .line 135
    iget-object v1, v9, Lviewmodels/map/MapsHomeViewModel;->q:LQd/m;

    .line 136
    .line 137
    move-object v0, v9

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, v10

    .line 140
    move v5, v7

    .line 141
    move-object v7, v8

    .line 142
    move v8, v11

    .line 143
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object p1, Ldomain/domainModels/proximity/CommandResponse;->FAILURE:Ldomain/domainModels/proximity/CommandResponse;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LFe/r;->a:LFe/r;

    .line 153
    .line 154
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 155
    .line 156
    return-object p1
.end method
