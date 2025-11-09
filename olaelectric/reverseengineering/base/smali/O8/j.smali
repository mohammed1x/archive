.class public final synthetic LO8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/ui/v5/map/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/maplibre/android/location/LocationComponentOptions;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/ui/v5/map/a;Landroid/content/Context;Lorg/maplibre/android/location/LocationComponentOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/j;->a:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 5
    .line 6
    iput-object p2, p0, LO8/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LO8/j;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 9
    .line 10
    iput-boolean p4, p0, LO8/j;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, LO8/j;->a:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LO8/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p1, Lorg/maplibre/android/maps/w;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v7, Lorg/maplibre/android/location/m;

    .line 15
    .line 16
    iget-object v5, p0, LO8/j;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 17
    .line 18
    iget-boolean v6, p0, LO8/j;->d:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/location/m;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/w;Llh/f;Lorg/maplibre/android/location/LocationComponentOptions;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/maplibre/android/location/l;->b(Lorg/maplibre/android/location/m;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
