.class public final LV8/d;
.super Ljava/lang/Object;
.source "Route.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "summary"
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV8/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "legs"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "overview_polyline"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "travel_advisory"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "copyrights"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "warnings"
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
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LV8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV8/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
