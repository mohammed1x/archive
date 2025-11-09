.class public final Lcore/repo/h;
.super Ljava/lang/Object;
.source "CompanionScooterStatsSharedPrefRepoImpl.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lne/a;

.field public final d:Ldata/roomdb/CachedApiDB;

.field public final e:Lid/d;

.field public final f:LFe/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lid/d;Lne/a;Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cachedApiDB"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "udaUUIDRepository"

    .line 22
    .line 23
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcore/repo/h;->a:Lq9/o;

    .line 30
    .line 31
    iput-object p1, p0, Lcore/repo/h;->b:Lcom/google/gson/Gson;

    .line 32
    .line 33
    iput-object p4, p0, Lcore/repo/h;->c:Lne/a;

    .line 34
    .line 35
    iput-object p2, p0, Lcore/repo/h;->d:Ldata/roomdb/CachedApiDB;

    .line 36
    .line 37
    iput-object p3, p0, Lcore/repo/h;->e:Lid/d;

    .line 38
    .line 39
    new-instance p1, Lcore/repo/CompanionScooterStatsSharedPrefRepoImpl$sharedPreferences$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcore/repo/CompanionScooterStatsSharedPrefRepoImpl$sharedPreferences$2;-><init>(Lcore/repo/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcore/repo/h;->f:LFe/g;

    .line 49
    .line 50
    return-void
.end method
