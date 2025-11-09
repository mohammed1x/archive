.class public final LFd/b;
.super Letergo/interactor/UseCase;
.source "GetJSBridgeNameForHidingBackArrowUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFd/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LFd/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;

    .line 7
    .line 8
    iget-object v0, p0, LFd/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/l;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/l;->a(Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 20
    .line 21
    iget-object p1, p0, LFd/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcore/repo/CompanionRepoImpl;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcore/repo/CompanionRepoImpl;->k(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lle/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, LFe/r;

    .line 31
    .line 32
    iget-object p1, p0, LFd/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lyc/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lle/a$b;

    .line 40
    .line 41
    const-string p2, "OlaEtergoAppInterfaceAndroid"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
