.class final Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLoadTracer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/AppLoadTracer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lcom/google/firebase/perf/metrics/Trace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;->a:Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LW5/a;->e:La6/a;

    .line 2
    .line 3
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LW5/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    .line 20
    sget-object v3, Lg6/i;->x:Lg6/i;

    .line 21
    .line 22
    new-instance v4, LN7/g;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX5/a;->a()LX5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v2, "app-cold-start"

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lg6/i;LN7/g;LX5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
