.class public final LGd/j;
.super Letergo/interactor/UseCase;
.source "GetLoginScreenDataUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGd/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGd/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, LGd/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LGd/j;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LFe/r;

    .line 9
    .line 10
    new-instance p2, Lle/a$b;

    .line 11
    .line 12
    check-cast p1, Lcore/repo/map/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcore/repo/map/a;->c:LFe/g;

    .line 15
    .line 16
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "com.olaelectric.maps.showLiveLocationToolTip"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_0
    check-cast p2, LFe/r;

    .line 38
    .line 39
    check-cast p1, Lcore/repo/CompanionRepoImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;

    .line 45
    .line 46
    new-instance v5, Ldomain/domainModels/companion/CtaEntity;

    .line 47
    .line 48
    const-string p2, "#000000"

    .line 49
    .line 50
    const-string v0, "#ffffff"

    .line 51
    .line 52
    const-string v1, "Already purchased? Login"

    .line 53
    .line 54
    invoke-direct {v5, v1, p2, v0}, Ldomain/domainModels/companion/CtaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "S1"

    .line 58
    .line 59
    const-string v4, "Meet best in class performance, design & tech that moves. Reserve yours at olaelectric.com"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/CtaEntity;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 68
    .line 69
    new-instance p2, Lle/a$b;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
