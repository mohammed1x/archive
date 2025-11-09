.class public final LWd/a;
.super Letergo/interactor/UseCase;
.source "CreateGeoFenceSettingUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWd/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LWd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LWd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LAc/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p2, Lle/a$b;

    .line 16
    .line 17
    iget-object p1, p1, LAc/a;->a:Lhd/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lhd/a;->v()Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance p2, Lle/a$a;

    .line 28
    .line 29
    new-instance p1, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p2

    .line 40
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, LWd/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcore/repo/j;

    .line 45
    .line 46
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lcore/repo/j;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p2, Ldomain/domainModels/scooterAccess/CreateAccessControlGeoFenceRequestEntity;

    .line 54
    .line 55
    iget-object v0, p0, LWd/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcore/repo/G;

    .line 58
    .line 59
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lcore/repo/G;->a(Ldomain/domainModels/scooterAccess/CreateAccessControlGeoFenceRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
