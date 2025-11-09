.class final Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaCareExpiryViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.OlaCareExpiryViewModel$getAuthTokenAndUdaId$1"
    f = "OlaCareExpiryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->x()V
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;->b:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;->b:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;->b:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$3;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$3;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$4;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$4;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$5;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1$5;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 52
    .line 53
    .line 54
    sget-object p1, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    return-object p1
.end method
