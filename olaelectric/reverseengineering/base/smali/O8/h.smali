.class public final synthetic LO8/h;
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
    iput-object p1, p0, LO8/h;->a:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 5
    .line 6
    iput-object p2, p0, LO8/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LO8/h;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 9
    .line 10
    iput-boolean p4, p0, LO8/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, LO8/h;->a:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LO8/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, Lorg/maplibre/android/maps/w;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v7, Lorg/maplibre/android/location/m;

    .line 17
    .line 18
    iget-object v5, p0, LO8/h;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 19
    .line 20
    iget-boolean v6, p0, LO8/h;->d:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/location/m;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/w;Llh/f;Lorg/maplibre/android/location/LocationComponentOptions;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lorg/maplibre/android/location/l;->b(Lorg/maplibre/android/location/m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Context in LocationComponentActivationOptions is null."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
