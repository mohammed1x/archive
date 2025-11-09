.class public final Lod/b;
.super Letergo/interactor/UseCase;
.source "GetInsuranceDetailsUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lod/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lod/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lod/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lod/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/f;

    .line 11
    .line 12
    iget-object p1, v0, Lcore/repo/f;->a:Lcore/repo/g;

    .line 13
    .line 14
    iget-object v0, p1, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcore/repo/g;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcore/repo/g;->b:Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "com.olaelectric.AUTH_SHARED_PREF.OLA_AUTH_DATA"

    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lle/a$b;

    .line 45
    .line 46
    sget-object p2, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lcore/repo/g;->c:Lne/a;

    .line 56
    .line 57
    const-string v0, "g"

    .line 58
    .line 59
    const-string v1, "Not able to initialise encrypted shareprefernece"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p2}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lle/a$a;

    .line 65
    .line 66
    new-instance p2, Ltc/d$h;

    .line 67
    .line 68
    new-instance v0, Ltc/c;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_0
    check-cast p2, Lkotlin/Pair;

    .line 84
    .line 85
    check-cast v0, Lcore/repo/b;

    .line 86
    .line 87
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Lcore/repo/b;->c(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
