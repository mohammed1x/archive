.class public final LKd/d;
.super Letergo/interactor/UseCase;
.source "UpdateEmergencyContactSettingFlagUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKd/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LKd/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKd/d;->a:I

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
    iget-object p2, p0, LKd/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcore/repo/f;

    .line 15
    .line 16
    iget-object p2, p2, Lcore/repo/f;->a:Lcore/repo/g;

    .line 17
    .line 18
    iget-object v0, p2, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcore/repo/g;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA.REQ_MANDATORY"

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lle/a$a;

    .line 46
    .line 47
    new-instance p2, Ltc/d$h;

    .line 48
    .line 49
    new-instance v0, Ltc/c;

    .line 50
    .line 51
    const-string v1, "Not able to initialise encrypted shareprefernece"

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, LKd/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcore/repo/EmergencyContactsRepoImpl;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lcore/repo/EmergencyContactsRepoImpl;->e(ZLJe/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
