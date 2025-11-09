.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:Lorg/maplibre/android/location/m;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Lorg/maplibre/android/location/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/r0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/r0;->b:Lorg/maplibre/android/location/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/r0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/r0;->b:Lorg/maplibre/android/location/m;

    .line 9
    .line 10
    const-string v2, "style"

    .line 11
    .line 12
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p1, Lorg/maplibre/android/maps/w;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->p(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)Lorg/maplibre/android/location/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/maplibre/android/location/l;->b(Lorg/maplibre/android/location/m;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/ola/maps/navigation/v5/navigation/s0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/ola/maps/navigation/v5/navigation/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x32

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
