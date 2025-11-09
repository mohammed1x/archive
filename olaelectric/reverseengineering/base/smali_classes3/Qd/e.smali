.class public final LQd/e;
.super Letergo/interactor/UseCase;
.source "GetJwtTokenUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcore/repo/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQd/e;->a:I

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p1, p0, LQd/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/e;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LQd/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQd/e;->a:I

    const-string v0, "iGetJwtTokenRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LQd/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lid/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lid/b;->h()Lle/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p2, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 18
    .line 19
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 20
    .line 21
    iget-object v0, p0, LQd/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcore/repo/C;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcore/repo/C;->e(Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LQd/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmd/a;

    .line 39
    .line 40
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 41
    .line 42
    invoke-interface {v0, p2, p1}, Lmd/a;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
