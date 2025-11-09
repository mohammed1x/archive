.class public final LW5/c;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/b;"
    }
.end annotation


# instance fields
.field public final a:LZ5/b;

.field public final b:LZ5/d;

.field public final c:LZ5/c;

.field public final d:LZ5/e;

.field public final e:LSh/c;

.field public final f:LZ5/a;

.field public final g:LSh/a;


# direct methods
.method public constructor <init>(LZ5/b;LZ5/d;LZ5/c;LZ5/e;LSh/c;LZ5/a;LSh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/c;->a:LZ5/b;

    .line 5
    .line 6
    iput-object p2, p0, LW5/c;->b:LZ5/d;

    .line 7
    .line 8
    iput-object p3, p0, LW5/c;->c:LZ5/c;

    .line 9
    .line 10
    iput-object p4, p0, LW5/c;->d:LZ5/e;

    .line 11
    .line 12
    iput-object p5, p0, LW5/c;->e:LSh/c;

    .line 13
    .line 14
    iput-object p6, p0, LW5/c;->f:LZ5/a;

    .line 15
    .line 16
    iput-object p7, p0, LW5/c;->g:LSh/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LW5/c;->a:LZ5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lt5/f;

    .line 9
    .line 10
    iget-object v0, p0, LW5/c;->b:LZ5/d;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ5/d;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LM5/b;

    .line 18
    .line 19
    iget-object v0, p0, LW5/c;->c:LZ5/c;

    .line 20
    .line 21
    invoke-virtual {v0}, LZ5/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LN5/h;

    .line 27
    .line 28
    iget-object v0, p0, LW5/c;->d:LZ5/e;

    .line 29
    .line 30
    invoke-virtual {v0}, LZ5/e;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LM5/b;

    .line 36
    .line 37
    iget-object v0, p0, LW5/c;->e:LSh/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LSh/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, LW5/c;->f:LZ5/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LZ5/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, LY5/a;

    .line 54
    .line 55
    iget-object v0, p0, LW5/c;->g:LSh/a;

    .line 56
    .line 57
    invoke-virtual {v0}, LSh/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 63
    .line 64
    new-instance v0, LW5/a;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, LW5/a;-><init>(Lt5/f;LM5/b;LN5/h;LM5/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LY5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
