.class public final LGd/c;
.super Letergo/interactor/UseCase;
.source "ClearCompanionScooterStatsFromCacheUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGd/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGd/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, LGd/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

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
    iget-object p2, p0, LGd/c;->b:Ljava/lang/Object;

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
    const-string v0, "com.olaelectric.userLoggedInKey"

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
    check-cast p2, LFe/r;

    .line 39
    .line 40
    iget-object p1, p0, LGd/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcore/repo/CompanionRepoImpl;

    .line 43
    .line 44
    iget-object p1, p1, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 45
    .line 46
    iget-object p1, p1, Lcore/repo/h;->f:LFe/g;

    .line 47
    .line 48
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lle/a$b;

    .line 66
    .line 67
    sget-object p2, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
