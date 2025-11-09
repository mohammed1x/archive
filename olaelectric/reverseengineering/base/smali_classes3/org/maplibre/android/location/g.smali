.class public final synthetic Lorg/maplibre/android/location/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/location/q$a;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/k;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/location/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/g;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/g;->a:Lorg/maplibre/android/location/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v1, v0, Lorg/maplibre/android/location/k;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    float-to-double v1, p1

    .line 18
    new-instance p1, Lorg/maplibre/android/camera/a$c;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lorg/maplibre/android/camera/a$c;-><init>(D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/maplibre/android/location/k;->c:Lorg/maplibre/android/maps/x;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lorg/maplibre/android/location/k;->g:Lorg/maplibre/android/location/l$g;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/maplibre/android/location/l$g;->a:Lorg/maplibre/android/location/l;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/location/l$b;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
