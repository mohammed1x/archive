.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$B;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ola/maps/navigation/v5/navigation/a0;->a:LC7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
