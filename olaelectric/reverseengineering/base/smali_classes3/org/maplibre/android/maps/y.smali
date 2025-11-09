.class public final Lorg/maplibre/android/maps/y;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/j;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/y;->a:Lorg/maplibre/android/location/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/y;->a:Lorg/maplibre/android/location/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/location/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
