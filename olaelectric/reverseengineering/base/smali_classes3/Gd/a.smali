.class public final LGd/a;
.super Letergo/interactor/UseCase;
.source "ChangeScooterPasscodeUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGd/a;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LGd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGd/a;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LGd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/resetPassCode/VerifyOtpResetTransferRequestDomain;

    .line 7
    .line 8
    iget-object v0, p0, LGd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/B;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/B;->f(Ldomain/domainModels/resetPassCode/VerifyOtpResetTransferRequestDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LGd/a;->d(Ldomain/domainModels/onBoarding/UserStatesEntity;)Lle/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p2, LFe/r;

    .line 27
    .line 28
    iget-object p1, p0, LGd/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcore/repo/LoginRepoImpl;

    .line 31
    .line 32
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 33
    .line 34
    new-instance p2, Lle/a$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "com.olaelectric.isCommPrefSetKey"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p2, Ldomain/domainModels/hmiSettings/AppSettings;

    .line 56
    .line 57
    iget-object v0, p0, LGd/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcore/repo/CalibrationRepoImpl;

    .line 60
    .line 61
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lcore/repo/CalibrationRepoImpl;->a(Ldomain/domainModels/hmiSettings/AppSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p2, Ldomain/domainModels/companion/ChangeScooterPasscodeRequestEntity;

    .line 69
    .line 70
    iget-object v0, p0, LGd/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcore/repo/CompanionRepoImpl;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcore/repo/CompanionRepoImpl;->a(Ldomain/domainModels/companion/ChangeScooterPasscodeRequestEntity;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ldomain/domainModels/onBoarding/UserStatesEntity;)Lle/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, LGd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcore/repo/OnBoardingRepoImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/UserStatesEntity;->getState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.BOARDING_STATUS"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 29
    .line 30
    return-object p1
.end method
