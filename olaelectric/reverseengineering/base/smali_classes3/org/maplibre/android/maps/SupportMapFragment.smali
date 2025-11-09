.class public Lorg/maplibre/android/maps/SupportMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportMapFragment.java"

# interfaces
.implements Lorg/maplibre/android/maps/t;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lorg/maplibre/android/maps/MapFragment$a;

.field public c:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h0(Lorg/maplibre/android/maps/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/t;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/t;->h0(Lorg/maplibre/android/maps/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/maplibre/android/maps/MapFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/maplibre/android/maps/MapFragment$a;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->b:Lorg/maplibre/android/maps/MapFragment$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lorg/maplibre/android/maps/MapView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v0, "MapLibreMapOptions"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p3}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-direct {p2, p1, p3}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 40
    .line 41
    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "MapLibreMapOptions"

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/maplibre/android/maps/MapView;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->D()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "maplibre_savedState"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p2, p1, Lorg/maplibre/android/maps/MapView;->w:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->c:Lorg/maplibre/android/maps/MapView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->a(Lorg/maplibre/android/maps/t;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->b:Lorg/maplibre/android/maps/MapFragment$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/maplibre/android/maps/MapFragment$a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
