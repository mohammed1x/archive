.class public final LGd/d;
.super Letergo/interactor/UseCase;
.source "ClearScooterInfoFromCacheUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/CompanionRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/CompanionRepoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd/d;->a:Lcore/repo/CompanionRepoImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    iget-object p1, p0, LGd/d;->a:Lcore/repo/CompanionRepoImpl;

    .line 4
    .line 5
    iget-object p1, p1, Lcore/repo/CompanionRepoImpl;->c:Lcore/repo/I;

    .line 6
    .line 7
    iget-object p1, p1, Lcore/repo/I;->e:LFe/g;

    .line 8
    .line 9
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 27
    .line 28
    return-object p1
.end method
