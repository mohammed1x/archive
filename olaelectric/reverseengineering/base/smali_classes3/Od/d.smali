.class public final LOd/d;
.super Letergo/interactor/UseCase;
.source "InAppRatingISubmittedTimeAndClearEventsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/home/InAppRatingSubmittedTimeAndClearEventData;",
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
    iput-object p1, p0, LOd/d;->a:Lcore/repo/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ldomain/domainModels/home/InAppRatingSubmittedTimeAndClearEventData;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldomain/domainModels/home/InAppRatingSubmittedTimeAndClearEventData;->getUpdateSubmittedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ldomain/domainModels/home/InAppRatingSubmittedTimeAndClearEventData;->getEventKeyNames()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LOd/d;->a:Lcore/repo/s;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "eventKeyNames"

    .line 17
    .line 18
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "<get-sharedPreferences>(...)"

    .line 26
    .line 27
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "last_submitted_app_rating_time"

    .line 35
    .line 36
    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "last_bottom_sheet_open_time"

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lle/a$b;

    .line 68
    .line 69
    sget-object p2, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
