.class public final LK8/d;
.super Ljava/lang/Object;
.source "NavigationCameraTrackingChangedListener.java"

# interfaces
.implements Lorg/maplibre/android/location/w;


# instance fields
.field public final a:LK8/c;


# direct methods
.method public constructor <init>(LK8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK8/d;->a:LK8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LK8/d;->a:LK8/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LK8/c;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK8/d;->a:LK8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LK8/c;->e(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, LK8/c;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
