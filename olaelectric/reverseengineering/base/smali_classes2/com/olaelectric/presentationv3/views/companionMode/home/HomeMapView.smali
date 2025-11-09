.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;
.super Landroid/widget/FrameLayout;
.source "HomeMapView.kt"

# interfaces
.implements LJ8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;",
        "Landroid/widget/FrameLayout;",
        "LJ8/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getVehicleIcon",
        "()I",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;",
        "homeMapViewActionListener",
        "LFe/r;",
        "setOnHomeMapViewActionListener",
        "(Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;)V",
        "Lne/a;",
        "logger",
        "setLogger",
        "(Lne/a;)V",
        "a",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lw9/id;

.field public final b:Ljava/lang/String;

.field public c:LF8/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Lne/a;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->view_home_map_containter:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$id;->ipSearchPlacesEt:I

    .line 29
    .line 30
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_expand:I

    .line 40
    .line 41
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_move_os_tag:I

    .line 51
    .line 52
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lay_no_loc:I

    .line 62
    .line 63
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    sget p2, Lcom/olaelectric/presentationv3/R$id;->map_view:I

    .line 73
    .line 74
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_location_msg:I

    .line 84
    .line 85
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance p2, Lw9/id;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lw9/id;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->a:Lw9/id;

    .line 103
    .line 104
    const-string p1, "HomeMapView"

    .line 105
    .line 106
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method private final getVehicleIcon()I
    .locals 1

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_roadster_grey:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker:I

    .line 16
    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->f:Lne/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "onMapLoadFailed "

    .line 12
    .line 13
    invoke-static {v2, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(LF8/b;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->c:LF8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LF8/e$a;

    .line 15
    .line 16
    invoke-direct {v0}, LF8/e$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "SCOOTER_PIN"

    .line 20
    .line 21
    iput-object v1, v0, LF8/e$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker_sona:I

    .line 31
    .line 32
    invoke-static {p2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->getVehicleIcon()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_0
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object p1, v0, LF8/e$a;->b:LF8/b;

    .line 67
    .line 68
    new-instance p2, LF8/e;

    .line 69
    .line 70
    invoke-direct {p2, v0}, LF8/e;-><init>(LF8/e$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->a:Lw9/id;

    .line 74
    .line 75
    iget-object v2, v0, Lw9/id;->e:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lw9/id;->e:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f(LF8/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LJb/a;->k(LF8/b;)Lorg/maplibre/android/geometry/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0x1c

    .line 90
    .line 91
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->N(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;DLorg/maplibre/android/geometry/LatLng;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->f:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "onMapReady"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->c:LF8/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->a(LF8/b;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setLogger(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->f:Lne/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnHomeMapViewActionListener(Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;)V
    .locals 1

    .line 1
    const-string v0, "homeMapViewActionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;

    .line 7
    .line 8
    return-void
.end method
