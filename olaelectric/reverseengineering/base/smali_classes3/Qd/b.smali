.class public final LQd/b;
.super Letergo/interactor/UseCase;
.source "DeleteAllRecentUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LQd/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LQd/b;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, LQd/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Lcore/repo/H;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcore/repo/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p2, LFe/r;

    .line 61
    .line 62
    iget-object p2, p0, LQd/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcore/repo/z;

    .line 65
    .line 66
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcore/repo/z;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, LQd/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcore/repo/ScooterSettingRepoImpl;

    .line 4
    .line 5
    iget-object p1, p1, Lcore/repo/ScooterSettingRepoImpl;->b:Lcore/repo/J;

    .line 6
    .line 7
    new-instance p2, Lle/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.REGEN_SETTING_MODE_APPLIED_SYNC_DURATION_DATA"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
