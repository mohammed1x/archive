.class public final LV8/b;
.super Ljava/lang/Object;
.source "Leg.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV8/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "steps"
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distance"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "readable_distance"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "duration"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "readable_duration"
    .end annotation
.end field

.field private f:LV8/e;
    .annotation runtime Lq6/b;
        value = "start_location"
    .end annotation
.end field

.field private g:LV8/a;
    .annotation runtime Lq6/b;
        value = "end_location"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "start_address"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "end_address"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "polyline"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "travel_advisory"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/b;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/b;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV8/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV8/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
