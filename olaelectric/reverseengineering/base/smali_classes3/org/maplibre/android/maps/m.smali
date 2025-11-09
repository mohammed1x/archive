.class public final synthetic Lorg/maplibre/android/maps/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lorg/maplibre/android/maps/MapView;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/maps/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/maplibre/android/maps/q;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
