.class public final Lge/a;
.super Letergo/interactor/UseCase;
.source "VehicleControlUpdateUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lge/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lge/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lge/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lge/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Ldomain/domainModels/vehicleControl/VehicleControlUpdateRequest;

    .line 14
    .line 15
    iget-object v0, p0, Lge/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcore/repo/VehicleControlUpdateRepoImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcore/repo/VehicleControlUpdateRepoImpl;->b(Ldomain/domainModels/vehicleControl/VehicleControlUpdateRequest;LJe/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lge/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcore/repo/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcore/repo/f;->a:Lcore/repo/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcore/repo/g;->g()Lle/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
