.class public final Lcore/repo/proximity/ds/b;
.super Ljava/lang/Object;
.source "RollingEngine.kt"


# instance fields
.field public final a:I

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Double;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:D

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lcore/repo/proximity/ds/RollingEngine$1;->a:Lcore/repo/proximity/ds/RollingEngine$1;

    .line 6
    invoke-direct {p0, p1, v0}, Lcore/repo/proximity/ds/b;-><init>(ILSe/l;)V

    return-void
.end method

.method public constructor <init>(ILSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSe/l<",
            "-",
            "Ljava/lang/Double;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onValueComputed"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcore/repo/proximity/ds/b;->a:I

    .line 3
    iput-object p2, p0, Lcore/repo/proximity/ds/b;->b:LSe/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcore/repo/proximity/ds/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcore/repo/proximity/ds/b;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcore/repo/proximity/ds/b;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcore/repo/proximity/ds/b;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcore/repo/proximity/ds/b;->c:D

    .line 22
    .line 23
    float-to-double v2, p1

    .line 24
    add-double/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcore/repo/proximity/ds/b;->c:D

    .line 26
    .line 27
    iget-object p1, p0, Lcore/repo/proximity/ds/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcore/repo/proximity/ds/b;->b:LSe/l;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcore/repo/proximity/ds/b;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcore/repo/proximity/ds/b;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcore/repo/proximity/ds/b;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcore/repo/proximity/ds/b;->c:D

    .line 72
    .line 73
    float-to-double v3, v0

    .line 74
    sub-double/2addr v1, v3

    .line 75
    float-to-double v3, p1

    .line 76
    add-double/2addr v1, v3

    .line 77
    iput-wide v1, p0, Lcore/repo/proximity/ds/b;->c:D

    .line 78
    .line 79
    iget p1, p0, Lcore/repo/proximity/ds/b;->a:I

    .line 80
    .line 81
    int-to-double v3, p1

    .line 82
    div-double/2addr v1, v3

    .line 83
    iget-object p1, p0, Lcore/repo/proximity/ds/b;->b:LSe/l;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
