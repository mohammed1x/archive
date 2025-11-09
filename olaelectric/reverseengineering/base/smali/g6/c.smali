.class public final Lg6/c;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a;
    }
.end annotation


# instance fields
.field public final a:LY5/a;

.field public final b:F

.field public final c:Lg6/c$a;

.field public final d:Lg6/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/c;)V
    .locals 4

    .line 1
    new-instance v0, LN7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, LY5/a;->e()LY5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lg6/c;->c:Lg6/c$a;

    .line 24
    .line 25
    iput-object v3, p0, Lg6/c;->d:Lg6/c$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v3, v3, v1

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v3, v1, v3

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lg6/c;->b:F

    .line 39
    .line 40
    iput-object v2, p0, Lg6/c;->a:LY5/a;

    .line 41
    .line 42
    new-instance v1, Lg6/c$a;

    .line 43
    .line 44
    const-string v3, "Trace"

    .line 45
    .line 46
    invoke-direct {v1, p2, v0, v2, v3}, Lg6/c$a;-><init>(Lcom/google/firebase/perf/util/c;LN7/g;LY5/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lg6/c;->c:Lg6/c$a;

    .line 50
    .line 51
    new-instance v1, Lg6/c$a;

    .line 52
    .line 53
    const-string v3, "Network"

    .line 54
    .line 55
    invoke-direct {v1, p2, v0, v2, v3}, Lg6/c$a;-><init>(Lcom/google/firebase/perf/util/c;LN7/g;LY5/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lg6/c;->d:Lg6/c$a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/firebase/perf/util/e;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static a(Lcom/google/protobuf/t$e;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/perf/v1/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->C()Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method
