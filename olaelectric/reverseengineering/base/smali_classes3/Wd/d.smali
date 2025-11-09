.class public final LWd/d;
.super Letergo/interactor/UseCase;
.source "SendReferralUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWd/d;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LWd/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWd/d;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LWd/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, LWd/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcore/repo/ScooterSettingRepoImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcore/repo/ScooterSettingRepoImpl;->b:Lcore/repo/J;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.REGEN_SETTING_MODE_APPLIED_SYNC_DURATION_DATA"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p2, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object p1, p0, LWd/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnd/a;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lnd/a;->g(Ljava/util/HashMap;)Lle/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v0, p0, LWd/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcore/repo/A;

    .line 54
    .line 55
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lcore/repo/A;->e(Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
