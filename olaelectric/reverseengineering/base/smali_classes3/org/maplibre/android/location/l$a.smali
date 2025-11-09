.class public final Lorg/maplibre/android/location/l$a;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/l;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/l$a;->a:Lorg/maplibre/android/location/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l$a;->a:Lorg/maplibre/android/location/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/maplibre/android/location/l;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/maplibre/android/location/l;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/location/l;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 15
    .line 16
    iget-object v4, v0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 17
    .line 18
    new-instance v8, Lorg/maplibre/android/location/l$k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v8, v0, v1}, Lorg/maplibre/android/location/l$k;-><init>(Lorg/maplibre/android/location/l;LK8/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const-wide/16 v5, 0x2ee

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
