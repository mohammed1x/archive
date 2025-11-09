.class public final LPd/a;
.super Letergo/interactor/UseCase;
.source "GetUserLoggedInStateUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPd/a;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LPd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPd/a;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LPd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LPd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/B;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/B;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 20
    .line 21
    iget-object p1, p0, LPd/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p2, LFe/r;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, LPd/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LPd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcore/repo/LoginRepoImpl;

    .line 4
    .line 5
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 6
    .line 7
    new-instance p2, Lle/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.olaelectric.userLoggedInKey"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
