.class public final LTd/a;
.super Letergo/interactor/UseCase;
.source "UpdateGroupBannerUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTd/a;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LTd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTd/a;->a:I

    const-string v0, "iOnBoardingRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LTd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LTd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/HomeRepoImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lid/b;->a()Lle/a;

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
    iget-object p1, p0, LTd/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 24
    .line 25
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "com.olaelectric.SHARED_PREF_KEY.remove_update_failure"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p2, Ldomain/domainModels/map/GroupBannerDomain;

    .line 48
    .line 49
    iget-object v0, p0, LTd/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcore/repo/D;

    .line 52
    .line 53
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->o(Ldomain/domainModels/map/GroupBannerDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
