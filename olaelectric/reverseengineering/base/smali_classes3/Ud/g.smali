.class public final LUd/g;
.super Letergo/interactor/UseCase;
.source "SetOnBoardingNameStatusUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcore/repo/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUd/g;->a:I

    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    iput-object p1, p0, LUd/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUd/g;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, LUd/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LUd/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/B;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/B;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, LUd/g;->b:Ljava/lang/Object;

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
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.BOARDING_NAME_STATUS"

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
