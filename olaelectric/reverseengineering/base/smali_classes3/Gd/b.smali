.class public final LGd/b;
.super Letergo/interactor/UseCase;
.source "CheckFetchStoreScooterInfoUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGd/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGd/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGd/b;->a:I

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
    iget-object p2, p0, LGd/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcore/repo/LoginRepoImpl;

    .line 15
    .line 16
    iget-object p2, p2, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "com.olaelectric.isCommPrefSetKey"

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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
    check-cast p2, Ldomain/domainModels/companion/HMIScooterNameEntity;

    .line 39
    .line 40
    iget-object v0, p0, LGd/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcore/repo/CompanionRepoImpl;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcore/repo/CompanionRepoImpl;->l(Ldomain/domainModels/companion/HMIScooterNameEntity;LJe/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p2, LFe/r;

    .line 50
    .line 51
    iget-object p2, p0, LGd/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 54
    .line 55
    sget-object v0, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Ldomain/usecases/companion/GetScooterInfoUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
