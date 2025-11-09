.class public final LFd/g;
.super Letergo/interactor/UseCase;
.source "SetUdaUuidUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFd/g;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LFd/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFd/g;->a:I

    const-string v0, "saveServiceRatingRepo"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    iput-object p1, p0, LFd/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFd/g;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LFd/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFd/g;->a:I

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LFd/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LFd/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lid/e;

    .line 11
    .line 12
    invoke-interface {p1}, Lid/e;->b()Lle/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p2, Ldomain/domainModels/servicemode/ServiceRatingRequestModel;

    .line 18
    .line 19
    iget-object v0, p0, LFd/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lid/c;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lid/c;->a(Ldomain/domainModels/servicemode/ServiceRatingRequestModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 35
    .line 36
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, LFd/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcore/repo/E;

    .line 47
    .line 48
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2, p1}, Lcore/repo/E;->c(Ldomain/domainModels/safetyAndSecurity/SafetyType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, LFd/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcore/repo/ScooterSettingRepoImpl;

    .line 60
    .line 61
    iget-object p1, p1, Lcore/repo/ScooterSettingRepoImpl;->b:Lcore/repo/J;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.META_DATA"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p1, Lcore/repo/J;->b:Lcom/google/gson/Gson;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-class v2, Ldomain/domainModels/home/HomeConfigEntity;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ldomain/domainModels/home/HomeConfigEntity;

    .line 86
    .line 87
    :cond_0
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2, p2}, Ldomain/domainModels/home/HomeConfigEntity;->setScooterName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, LFd/g;->d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sput-object p1, Lje/a;->m:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, LFd/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lid/d;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lid/d;->b(Ljava/lang/String;)Lle/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
