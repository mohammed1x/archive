.class public final Lorg/maplibre/android/location/C;
.super Ljava/lang/Object;
.source "StaleStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/C$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lorg/maplibre/android/location/l$f;

.field public final c:Lorg/maplibre/android/location/C$a;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/l$f;Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/C;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/maplibre/android/location/C;->b:Lorg/maplibre/android/location/l$f;

    .line 8
    .line 9
    new-instance p1, Lorg/maplibre/android/location/C$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/maplibre/android/location/C$a;-><init>(Lorg/maplibre/android/location/C;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/maplibre/android/location/C;->c:Lorg/maplibre/android/location/C$a;

    .line 15
    .line 16
    iget-boolean p1, p2, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/maplibre/android/location/C;->a:Z

    .line 19
    .line 20
    iget-wide p1, p2, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 21
    .line 22
    iput-wide p1, p0, Lorg/maplibre/android/location/C;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/C;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/maplibre/android/location/C;->d:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/maplibre/android/location/C;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/location/C;->b:Lorg/maplibre/android/location/l$f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/l$f;->w(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
