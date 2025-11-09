.class public final LGd/l;
.super Letergo/interactor/UseCase;
.source "GetScooterInfoFromCacheUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGd/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGd/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, LGd/l;->a:I

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
    iget-object p2, p0, LGd/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcore/repo/map/a;

    .line 15
    .line 16
    iget-object p2, p2, Lcore/repo/map/a;->c:LFe/g;

    .line 17
    .line 18
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "com.olaelectric.maps.showLiveLocationToolTip"

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p2, LFe/r;

    .line 41
    .line 42
    iget-object p1, p0, LGd/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcore/repo/CompanionRepoImpl;

    .line 45
    .line 46
    invoke-static {p1}, Lid/a;->b(Lcore/repo/CompanionRepoImpl;)Lle/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
