.class public final LUd/e;
.super Letergo/interactor/UseCase;
.source "SaveScooterNameUpdateUUIDUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUd/e;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LUd/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUd/e;->a:I

    const-string v0, "iOnBoardingRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LUd/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/resetPassCode/ResetPassCodePollingRequestDomain;

    .line 7
    .line 8
    iget-object v0, p0, LUd/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/B;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/B;->c(Ldomain/domainModels/resetPassCode/ResetPassCodePollingRequestDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, LUd/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcore/repo/HomeRepoImpl;

    .line 28
    .line 29
    iget-object p2, p2, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lid/b;->H(I)Lle/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LUd/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.SCOOTER_NAME_UPDATE_UUID"

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "com.olaelectric.SHARED_PREF_KEY.SCOOTER_NAME_UPDATE_UUID_TIME_IN_MS"

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
