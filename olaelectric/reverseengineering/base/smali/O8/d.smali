.class public final LO8/d;
.super Ljava/lang/Object;
.source "MapFpsDelegate.java"

# interfaces
.implements LK8/f;
.implements LK8/g;


# instance fields
.field public final a:Lorg/maplibre/android/maps/MapView;

.field public final b:LO8/a;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;LO8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, LO8/a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LO8/a;-><init>(LO8/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LO8/d;->b:LO8/a;

    .line 10
    .line 11
    const/16 p2, 0x14

    .line 12
    .line 13
    iput p2, p0, LO8/d;->c:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, LO8/d;->d:Z

    .line 17
    .line 18
    iput-boolean p2, p0, LO8/d;->e:Z

    .line 19
    .line 20
    iput-object p1, p0, LO8/d;->a:Lorg/maplibre/android/maps/MapView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, LO8/d;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LO8/d;->a:Lorg/maplibre/android/maps/MapView;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, LO8/d;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LO8/d;->a:Lorg/maplibre/android/maps/MapView;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LO8/d;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, LO8/d;->a:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
