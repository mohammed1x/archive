.class public final LQd/r;
.super Letergo/interactor/UseCase;
.source "SubmitFeedbackUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/r;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LQd/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/r;->a:I

    const-string v0, "iOnBoardingRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQd/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LQd/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "com.olaelectric.SHARED_PREF_KEY.SCOOTER_NAME_UPDATE_UUID"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lle/a$b;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v2, Lle/a$a;

    .line 38
    .line 39
    new-instance p1, Ltc/d$f;

    .line 40
    .line 41
    new-instance v3, Ltc/c;

    .line 42
    .line 43
    invoke-direct {v3, v1, p2, v0, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lle/a$a;

    .line 54
    .line 55
    new-instance p1, Ltc/d$f;

    .line 56
    .line 57
    new-instance v3, Ltc/c;

    .line 58
    .line 59
    invoke-direct {v3, v1, p2, v0, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    check-cast p2, Ldomain/domainModels/map/GroupDomainModel;

    .line 70
    .line 71
    iget-object v0, p0, LQd/r;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcore/repo/D;

    .line 74
    .line 75
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->b(Ldomain/domainModels/map/GroupDomainModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p2, Ldomain/domainModels/map/TripFeedbackRequest;

    .line 83
    .line 84
    iget-object v0, p0, LQd/r;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcore/repo/o;

    .line 87
    .line 88
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Lcore/repo/o;->a(Ldomain/domainModels/map/TripFeedbackRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
