.class final Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BLEScanViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.ble.connection.BLEScanViewModel$getVinNo$1"
    f = "BLEScanViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/BLEScanViewModel;->y(LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/ble/connection/BLEScanViewModel;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/BLEScanViewModel;LSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/connection/BLEScanViewModel;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->b:LSe/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->b:LSe/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;LSe/l;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/ble/connection/BLEScanViewModel;->u:LGd/l;

    .line 9
    .line 10
    sget-object p1, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    new-instance v4, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1$1;

    .line 13
    .line 14
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;->b:LSe/l;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;LSe/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v9, 0x3c

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
