.class public final Lorg/maplibre/android/location/l$j;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lorg/maplibre/android/location/A;


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
    iput-object p1, p0, Lorg/maplibre/android/location/l$j;->a:Lorg/maplibre/android/location/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l$j;->a:Lorg/maplibre/android/location/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/l;->a(Lorg/maplibre/android/location/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/location/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/maplibre/android/location/A;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/A;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
