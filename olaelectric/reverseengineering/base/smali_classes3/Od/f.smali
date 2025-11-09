.class public final LOd/f;
.super Letergo/interactor/UseCase;
.source "InAppRatingUpdateEventCountUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/home/InAppRatingUpdateData;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/s;


# direct methods
.method public constructor <init>(Lcore/repo/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd/f;->a:Lcore/repo/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ldomain/domainModels/home/InAppRatingUpdateData;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldomain/domainModels/home/InAppRatingUpdateData;->getEventKeyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ldomain/domainModels/home/InAppRatingUpdateData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LOd/f;->a:Lcore/repo/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "eventKeyName"

    .line 17
    .line 18
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "<get-sharedPreferences>(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lle/a$b;

    .line 41
    .line 42
    sget-object p2, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
