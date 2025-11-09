.class final Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/ISignal;",
        "signal",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
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

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;LSe/a;Ljava/lang/String;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Ljava/lang/String;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/ble/connection/ISignal;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    iput-object p4, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->d:Lkotlin/jvm/internal/Lambda;

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    const-string v0, "signal"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->S3:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, " and signal = "

    .line 28
    .line 29
    const-string v6, "BLE_MAPS"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Success for "

    .line 40
    .line 41
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v6, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$sendLatLongPoi$1$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "Failed for "

    .line 79
    .line 80
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, v6, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_1
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    return-object p1
.end method
