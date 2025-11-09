.class public final LQd/o;
.super Letergo/interactor/UseCase;
.source "SetLiveLocationSharedTimePrefUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcore/repo/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQd/o;->a:I

    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    iput-object p1, p0, LQd/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/o;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, LQd/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQd/o;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 6
    iput-object p1, p0, LQd/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LQd/o;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LFe/r;

    .line 14
    .line 15
    iget-object p2, p0, LQd/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcore/repo/D;

    .line 18
    .line 19
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcore/repo/D;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, LQd/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lid/b;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lid/b;->i(Ljava/lang/String;)Lle/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, LQd/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 4
    .line 5
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "com.olaelectric.SHARED_PREF_KEY.BOARDING_STATUS"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Ldomain/domainModels/onBoarding/UserStatesEntity;->Companion:Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;->getUserState(Ljava/lang/String;)Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lle/a$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lle/a$a;

    .line 33
    .line 34
    new-instance p1, Ltc/d$g;

    .line 35
    .line 36
    new-instance v1, Ltc/c;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p2
.end method
