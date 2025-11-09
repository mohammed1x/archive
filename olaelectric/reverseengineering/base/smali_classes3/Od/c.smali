.class public final LOd/c;
.super Letergo/interactor/UseCase;
.source "InAppRatingEventCountIncrementUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, LOd/c;->a:Lcore/repo/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LOd/c;->a:Lcore/repo/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "eventKeyName"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<get-sharedPreferences>(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lle/a$b;

    .line 44
    .line 45
    sget-object p2, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
