.class public final Lorg/maplibre/android/location/l$m;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "LU5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/location/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/l$m;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Mbgl-LocationComponent"

    .line 2
    .line 3
    const-string v1, "Failed to obtain last location update"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LU5/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l$m;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/location/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lorg/maplibre/android/location/l;->q(Landroid/location/Location;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
