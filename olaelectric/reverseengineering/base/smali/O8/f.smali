.class public final LO8/f;
.super Ljava/lang/Object;
.source "MapWayName.java"


# instance fields
.field public final a:LO8/g;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/location/Location;


# direct methods
.method public constructor <init>(LO8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO8/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LO8/g;-><init>(LO8/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO8/f;->a:LO8/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO8/f;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LO8/f;->d:Landroid/location/Location;

    .line 20
    .line 21
    iget-object v0, p1, LO8/e;->b:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LO8/e;->a([I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LO8/f;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method
