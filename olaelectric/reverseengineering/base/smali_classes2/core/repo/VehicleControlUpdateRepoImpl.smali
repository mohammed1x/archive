.class public final Lcore/repo/VehicleControlUpdateRepoImpl;
.super Ljava/lang/Object;
.source "VehicleControlUpdateRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;


# direct methods
.method public constructor <init>(Lxc/c;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/VehicleControlUpdateRepoImpl;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/VehicleControlUpdateRepoImpl$getVehicleSettingUpdateStatus$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcore/repo/VehicleControlUpdateRepoImpl$getVehicleSettingUpdateStatus$2;-><init>(Lcore/repo/VehicleControlUpdateRepoImpl;Ljava/lang/String;Ljava/lang/Boolean;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/VehicleControlUpdateRepoImpl$getVehicleSettingUpdateStatus$3;->a:Lcore/repo/VehicleControlUpdateRepoImpl$getVehicleSettingUpdateStatus$3;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p2, p3, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ldomain/domainModels/vehicleControl/VehicleControlUpdateRequest;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/vehicleControl/VehicleControlUpdateRequest;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ltc/f;",
            "Ldomain/domainModels/companion/CommandResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/VehicleControlUpdateRepoImpl$updateControlSetting$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/VehicleControlUpdateRepoImpl$updateControlSetting$2;-><init>(Lcore/repo/VehicleControlUpdateRepoImpl;Ldomain/domainModels/vehicleControl/VehicleControlUpdateRequest;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/VehicleControlUpdateRepoImpl$updateControlSetting$3;->a:Lcore/repo/VehicleControlUpdateRepoImpl$updateControlSetting$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
