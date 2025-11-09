.class public final LQd/k;
.super Letergo/interactor/UseCase;
.source "GetPlaceDetailUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/k;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LQd/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQd/k;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LQd/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQd/k;->a:I

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    iput-object p1, p0, LQd/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/k;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LQd/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lid/b;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lid/b;->O(Z)Lle/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 22
    .line 23
    iget-object v0, p0, LQd/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkd/a;

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Lkd/a;->f(Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;LJe/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, LFe/r;

    .line 33
    .line 34
    iget-object p1, p0, LQd/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnd/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lnd/a;->f()Lle/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p2, Ldomain/domainModels/profile/UpdateRideRestrictionModeRequestEntity;

    .line 44
    .line 45
    iget-object v0, p0, LQd/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcore/repo/G;

    .line 48
    .line 49
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Lcore/repo/G;->i(Ldomain/domainModels/profile/UpdateRideRestrictionModeRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LQd/k;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcore/repo/n;

    .line 61
    .line 62
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lcore/repo/n;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
