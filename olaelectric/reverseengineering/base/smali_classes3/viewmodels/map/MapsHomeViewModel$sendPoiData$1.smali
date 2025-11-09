.class final Lviewmodels/map/MapsHomeViewModel$sendPoiData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "it",
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

.field public final synthetic b:[B

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;[BLSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "[B",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/ble/connection/ISignal;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$sendPoiData$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$sendPoiData$1;->b:[B

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$sendPoiData$1;->c:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$sendPoiData$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$sendPoiData$1;->b:[B

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Sending POI Data = "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "BLE_MAPS"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$sendPoiData$1;->c:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
