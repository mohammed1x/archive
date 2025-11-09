.class final Lcore/repo/proximity/ds/ProximityUnlockServiceImpl$initSensorPrediction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityUnlockServiceImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcore/repo/proximity/sensors/d;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcore/repo/proximity/sensors/d;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcore/repo/proximity/sensors/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/proximity/ds/a;


# direct methods
.method public constructor <init>(Lcore/repo/proximity/ds/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ds/ProximityUnlockServiceImpl$initSensorPrediction$1;->a:Lcore/repo/proximity/ds/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcore/repo/proximity/sensors/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcore/repo/proximity/ds/ProximityUnlockServiceImpl$initSensorPrediction$1;->a:Lcore/repo/proximity/ds/a;

    .line 9
    .line 10
    iget-object v1, v0, Lcore/repo/proximity/ds/a;->d:Lcore/repo/proximity/sensors/d;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lcore/repo/proximity/ds/a;->d:Lcore/repo/proximity/sensors/d;

    .line 19
    .line 20
    sput-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->N:Lcore/repo/proximity/sensors/d;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->h:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->O:J

    .line 30
    .line 31
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object p1
.end method
