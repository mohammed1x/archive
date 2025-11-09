.class final Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityUnlockPipeline.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcore/repo/proximity/ds/ProximityUnlockPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Double;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(D)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    sget-object v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->L:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-boolean p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, -0x3

    .line 41
    sput p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->I:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    sput p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->I:I

    .line 46
    .line 47
    :goto_1
    sget p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->P:I

    .line 48
    .line 49
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->I:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    const/16 v2, -0x41

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sput p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->Q:I

    .line 59
    .line 60
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget v3, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->n:I

    .line 67
    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->Q:I

    .line 71
    .line 72
    int-to-double v2, v2

    .line 73
    sub-double/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->Q:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    sub-double/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->n:I

    .line 103
    .line 104
    if-le v0, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 111
    .line 112
    return-object p1
.end method
