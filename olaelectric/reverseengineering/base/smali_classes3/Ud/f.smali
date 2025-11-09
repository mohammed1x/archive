.class public final LUd/f;
.super Letergo/interactor/UseCase;
.source "SaveScooterUpdateFailureUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUd/f;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LUd/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUd/f;->a:I

    const-string v0, "iOnBoardingRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LUd/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;

    .line 7
    .line 8
    iget-object v0, p0, LUd/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/B;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/B;->b(Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, LFe/r;

    .line 20
    .line 21
    iget-object p1, p0, LUd/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcore/repo/HomeRepoImpl;

    .line 24
    .line 25
    iget-object p1, p1, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lid/b;->y()Lle/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, LUd/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcore/repo/OnBoardingRepoImpl;

    .line 41
    .line 42
    iget-object p2, p2, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.save_update_failure"

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
