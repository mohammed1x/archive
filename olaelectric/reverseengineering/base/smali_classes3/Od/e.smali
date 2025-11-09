.class public final LOd/e;
.super Letergo/interactor/UseCase;
.source "InAppRatingSaveBottomSheetOpenTimeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Long;",
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
    iput-object p1, p0, LOd/e;->a:Lcore/repo/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, LOd/e;->a:Lcore/repo/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<get-sharedPreferences>(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "last_bottom_sheet_open_time"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lle/a$b;

    .line 31
    .line 32
    sget-object p2, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
