.class public final Lcore/repo/I;
.super Ljava/lang/Object;
.source "ScooterInfoSharedPrefRepoImpl.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ldata/roomdb/CachedApiDB;

.field public final d:Lid/d;

.field public final e:LFe/g;


# direct methods
.method public constructor <init>(Lq9/o;Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachedApiDB"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "udaUUIDRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcore/repo/I;->a:Lq9/o;

    .line 25
    .line 26
    iput-object p2, p0, Lcore/repo/I;->b:Lcom/google/gson/Gson;

    .line 27
    .line 28
    iput-object p3, p0, Lcore/repo/I;->c:Ldata/roomdb/CachedApiDB;

    .line 29
    .line 30
    iput-object p4, p0, Lcore/repo/I;->d:Lid/d;

    .line 31
    .line 32
    new-instance p1, Lcore/repo/ScooterInfoSharedPrefRepoImpl$sharedPreferences$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcore/repo/ScooterInfoSharedPrefRepoImpl$sharedPreferences$2;-><init>(Lcore/repo/I;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcore/repo/I;->e:LFe/g;

    .line 42
    .line 43
    return-void
.end method
