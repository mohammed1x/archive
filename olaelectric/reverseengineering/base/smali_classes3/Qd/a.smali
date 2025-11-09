.class public final LQd/a;
.super Letergo/interactor/UseCase;
.source "CreateRecentUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LQd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LQd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/ScooterSettingRepoImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/ScooterSettingRepoImpl;->b:Lcore/repo/J;

    .line 13
    .line 14
    new-instance p2, Lle/a$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.REGEN_SETTING_MODE_DATA"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p1

    .line 32
    :goto_0
    invoke-direct {p2, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_0
    check-cast p2, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;

    .line 37
    .line 38
    iget-object v0, p0, LQd/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcore/repo/G;

    .line 41
    .line 42
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcore/repo/G;->b(Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p2, Ldomain/domainModels/map/CreateRecentLocation;

    .line 50
    .line 51
    iget-object v0, p0, LQd/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcore/repo/z;

    .line 54
    .line 55
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lcore/repo/z;->a(Ldomain/domainModels/map/CreateRecentLocation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
