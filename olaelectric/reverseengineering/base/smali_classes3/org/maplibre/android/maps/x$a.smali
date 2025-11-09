.class public final Lorg/maplibre/android/maps/x$a;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/x;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/x$a;->a:Lorg/maplibre/android/maps/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/x$a;->a:Lorg/maplibre/android/maps/x;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/maplibre/android/maps/x;->b:Lorg/maplibre/android/maps/MapView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
