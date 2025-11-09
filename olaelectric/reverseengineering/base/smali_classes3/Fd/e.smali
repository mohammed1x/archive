.class public final LFd/e;
.super Letergo/interactor/UseCase;
.source "NotificationCardShownSaveUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFd/e;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LFd/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFd/e;->a:I

    const-string v0, "userDetailsRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LFd/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LFd/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lid/e;

    .line 11
    .line 12
    invoke-interface {p1}, Lid/e;->i()Lle/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p2, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v0, p0, LFd/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcore/repo/E;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcore/repo/E;->b(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, Ldomain/domainModels/companion/SetScooterPasscodeRequestEntity;

    .line 31
    .line 32
    iget-object v0, p0, LFd/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcore/repo/CompanionRepoImpl;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcore/repo/CompanionRepoImpl;->m(Ldomain/domainModels/companion/SetScooterPasscodeRequestEntity;LJe/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p2, LFe/r;

    .line 42
    .line 43
    iget-object p1, p0, LFd/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcore/repo/w;

    .line 46
    .line 47
    iget-object p1, p1, Lcore/repo/w;->b:LFe/g;

    .line 48
    .line 49
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "com.olaelectric.SHARED_PREF_KEY.NOTIFICATION_DISABLE_CARD"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
