.class public final LGd/p;
.super Letergo/interactor/UseCase;
.source "ValidateScooterPasscodeUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGd/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGd/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGd/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGd/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LFe/r;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/f;

    .line 11
    .line 12
    iget-object p1, v0, Lcore/repo/f;->a:Lcore/repo/g;

    .line 13
    .line 14
    iget-object p2, p1, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcore/repo/g;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, "com.olaelectric.AUTH_SHARED_PREF.ADV_ID"

    .line 26
    .line 27
    const-string v0, "empty"

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lle/a$b;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lcore/repo/g;->c:Lne/a;

    .line 47
    .line 48
    const-string v0, "g"

    .line 49
    .line 50
    const-string v1, "Not able to initialise encrypted shareprefernece"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p2}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lle/a$a;

    .line 56
    .line 57
    new-instance p1, Ltc/d$h;

    .line 58
    .line 59
    new-instance v0, Ltc/c;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p2

    .line 74
    :pswitch_0
    check-cast p2, Ldomain/domainModels/companion/ValidateScooterPasscodeRequestEntity;

    .line 75
    .line 76
    check-cast v0, Lcore/repo/CompanionRepoImpl;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcore/repo/CompanionRepoImpl;->o(Ldomain/domainModels/companion/ValidateScooterPasscodeRequestEntity;LJe/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
