.class public final LLd/a;
.super Letergo/interactor/UseCase;
.source "CreateFavouriteUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLd/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LLd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LLd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/ScooterSettingRepoImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/ScooterSettingRepoImpl;->b:Lcore/repo/J;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.REGEN_SETTING_MODE_DATA"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LLd/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcore/repo/H;

    .line 39
    .line 40
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcore/repo/H;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p2, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 48
    .line 49
    iget-object v0, p0, LLd/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcore/repo/n;

    .line 52
    .line 53
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Lcore/repo/n;->a(Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
