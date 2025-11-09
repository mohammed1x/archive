.class public final LV8/f;
.super Ljava/lang/Object;
.source "Step.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "instructions"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "distance"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "readable_distance"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "maneuver"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "readable_maneuver"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "duration"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "readable_duration"
    .end annotation
.end field

.field private h:LV8/e;
    .annotation runtime Lq6/b;
        value = "start_location"
    .end annotation
.end field

.field private i:LV8/a;
    .annotation runtime Lq6/b;
        value = "end_location"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "geometry"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "maneuverImg"
    .end annotation
.end field

.field private l:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "bearing_before"
    .end annotation
.end field

.field private m:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "bearing_after"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LV8/f;->l:Ljava/lang/Double;

    .line 14
    .line 15
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LV8/f;->m:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->m:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->l:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LV8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->i:LV8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LV8/e;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/f;->h:LV8/e;

    .line 2
    .line 3
    return-object v0
.end method
