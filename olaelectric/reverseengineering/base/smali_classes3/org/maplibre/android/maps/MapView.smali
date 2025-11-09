.class public Lorg/maplibre/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/MapView$e;,
        Lorg/maplibre/android/maps/MapView$d;,
        Lorg/maplibre/android/maps/MapView$b;,
        Lorg/maplibre/android/maps/MapView$c;,
        Lorg/maplibre/android/maps/MapView$a;,
        Lorg/maplibre/android/maps/MapView$h;,
        Lorg/maplibre/android/maps/MapView$g;,
        Lorg/maplibre/android/maps/MapView$f;,
        Lorg/maplibre/android/maps/MapView$B;,
        Lorg/maplibre/android/maps/MapView$l;,
        Lorg/maplibre/android/maps/MapView$k;,
        Lorg/maplibre/android/maps/MapView$C;,
        Lorg/maplibre/android/maps/MapView$n;,
        Lorg/maplibre/android/maps/MapView$D;,
        Lorg/maplibre/android/maps/MapView$o;,
        Lorg/maplibre/android/maps/MapView$j;,
        Lorg/maplibre/android/maps/MapView$m;,
        Lorg/maplibre/android/maps/MapView$v;,
        Lorg/maplibre/android/maps/MapView$z;,
        Lorg/maplibre/android/maps/MapView$i;,
        Lorg/maplibre/android/maps/MapView$t;,
        Lorg/maplibre/android/maps/MapView$s;,
        Lorg/maplibre/android/maps/MapView$u;,
        Lorg/maplibre/android/maps/MapView$q;,
        Lorg/maplibre/android/maps/MapView$p;,
        Lorg/maplibre/android/maps/MapView$r;,
        Lorg/maplibre/android/maps/MapView$A;,
        Lorg/maplibre/android/maps/MapView$x;,
        Lorg/maplibre/android/maps/MapView$w;,
        Lorg/maplibre/android/maps/MapView$y;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lorg/maplibre/android/maps/e;

.field public final b:Lorg/maplibre/android/maps/MapView$e;

.field public final c:Lorg/maplibre/android/maps/MapView$d;

.field public d:Lorg/maplibre/android/maps/s;

.field public e:Lorg/maplibre/android/maps/l;

.field public f:Landroid/view/View;

.field public g:Lorg/maplibre/android/maps/MapView$a;

.field public h:Lorg/maplibre/android/maps/MapLibreMapOptions;

.field public i:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field public o:Z

.field public p:Lqh/a;

.field public q:Landroid/graphics/PointF;

.field public final r:Lorg/maplibre/android/maps/MapView$b;

.field public final s:Lorg/maplibre/android/maps/MapView$c;

.field public final t:Lorg/maplibre/android/maps/c;

.field public u:Lorg/maplibre/android/maps/f;

.field public v:Lorg/maplibre/android/maps/k;

.field public w:Landroid/os/Bundle;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/MapView$e;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$e;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$e;

    .line 4
    new-instance v0, Lorg/maplibre/android/maps/MapView$d;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$d;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$d;

    .line 5
    new-instance v0, Lorg/maplibre/android/maps/MapView$b;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$b;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/MapView$b;

    .line 6
    new-instance v0, Lorg/maplibre/android/maps/MapView$c;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$c;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/MapView$c;

    .line 7
    new-instance v0, Lorg/maplibre/android/maps/c;

    invoke-direct {v0}, Lorg/maplibre/android/maps/c;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/c;

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, LHh/a;->a:LHh/a$a;

    const-string v2, "MapView constructed with context and attribute set"

    invoke-virtual {v1, v2, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->e(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 13
    new-instance v0, Lorg/maplibre/android/maps/MapView$e;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$e;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$e;

    .line 14
    new-instance v0, Lorg/maplibre/android/maps/MapView$d;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$d;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$d;

    .line 15
    new-instance v0, Lorg/maplibre/android/maps/MapView$b;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$b;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/MapView$b;

    .line 16
    new-instance v0, Lorg/maplibre/android/maps/MapView$c;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$c;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/MapView$c;

    .line 17
    new-instance v0, Lorg/maplibre/android/maps/c;

    invoke-direct {v0}, Lorg/maplibre/android/maps/c;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/c;

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    sget-object v1, LHh/a;->a:LHh/a$a;

    const-string v2, "MapView constructed with context and MapLibreMapOptions"

    invoke-virtual {v1, v2, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->e(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 1

    .line 1
    const-class v0, Ldh/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Ldh/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView$e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/t;->h0(Lorg/maplibre/android/maps/l;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/maplibre/android/R$string;->maplibre_attributionsIconContentDescription:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lorg/maplibre/android/R$drawable;->maplibre_info_bg_selector:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v2, v3}, Lorg/maplibre/android/utils/a;->b(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/maplibre/android/maps/MapView$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/maps/MapView$a;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/l;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/MapView$a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c()Lqh/a;
    .locals 4

    .line 1
    new-instance v0, Lqh/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lqh/a;->a:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lqh/a;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lqh/a;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lqh/a;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/high16 v3, 0x42400000    # 48.0f

    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 50
    .line 51
    const-string v1, "compassView"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lorg/maplibre/android/R$string;->maplibre_compassContentDescription:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 89
    .line 90
    new-instance v1, Lorg/maplibre/android/maps/o;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/c;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lorg/maplibre/android/maps/o;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lqh/a;->d:Lorg/maplibre/android/maps/o;

    .line 98
    .line 99
    new-instance v1, Lorg/maplibre/android/maps/p;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lorg/maplibre/android/maps/p;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 108
    .line 109
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/maplibre/android/R$drawable;->maplibre_logo_icon:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v3}, Lorg/maplibre/android/utils/a;->b(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->hasInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    iget v1, p2, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 25
    .line 26
    sget v0, Lorg/maplibre/android/R$string;->maplibre_mapActionDescription:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/maplibre/android/maps/m;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lorg/maplibre/android/maps/m;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->create(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Ljava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p2, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 64
    .line 65
    new-instance p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v6, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 76
    .line 77
    iget-object v7, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;FZLorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/NativeMapView$a;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lorg/maplibre/android/maps/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$e;

    .line 132
    .line 133
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView$e;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 139
    .line 140
    iget-object v2, v1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 141
    .line 142
    iget-object v2, v2, Lorg/maplibre/android/maps/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 148
    .line 149
    iget-object v2, v1, Lorg/maplibre/android/maps/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lorg/maplibre/android/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lorg/maplibre/android/maps/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lorg/maplibre/android/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$d;

    .line 175
    .line 176
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView$d;->b:Lorg/maplibre/android/maps/MapView;

    .line 177
    .line 178
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 179
    .line 180
    iget-object v1, v1, Lorg/maplibre/android/maps/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, Lqh/a;->b()V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v2, v0, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/maplibre/android/maps/w;->f()V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 210
    .line 211
    iget-object v2, v0, Lorg/maplibre/android/maps/c;->a:Lorg/maplibre/android/maps/c$a;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lorg/maplibre/android/maps/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lorg/maplibre/android/maps/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lorg/maplibre/android/maps/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lorg/maplibre/android/maps/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->j()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 246
    .line 247
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "maplibre_savedState"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 12
    .line 13
    iget-object v2, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maplibre_cameraPosition"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lorg/maplibre/android/maps/l;->m:Z

    .line 25
    .line 26
    const-string v3, "maplibre_debugActive"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 32
    .line 33
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->o:Z

    .line 34
    .line 35
    const-string v3, "maplibre_horizontalScrollEnabled"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->m:Z

    .line 41
    .line 42
    const-string v3, "maplibre_zoomEnabled"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->n:Z

    .line 48
    .line 49
    const-string v3, "maplibre_scrollEnabled"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->k:Z

    .line 55
    .line 56
    const-string v3, "maplibre_rotateEnabled"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->l:Z

    .line 62
    .line 63
    const-string v3, "maplibre_tiltEnabled"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->p:Z

    .line 69
    .line 70
    const-string v3, "maplibre_doubleTapEnabled"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->r:Z

    .line 76
    .line 77
    const-string v3, "maplibre_scaleAnimationEnabled"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->s:Z

    .line 83
    .line 84
    const-string v3, "maplibre_rotateAnimationEnabled"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->t:Z

    .line 90
    .line 91
    const-string v3, "maplibre_flingAnimationEnabled"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->u:Z

    .line 97
    .line 98
    const-string v3, "maplibre_increaseRotateThreshold"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->v:Z

    .line 104
    .line 105
    const-string v3, "maplibre_disableRotateWhenScaling"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->w:Z

    .line 111
    .line 112
    const-string v3, "maplibre_increaseScaleThreshold"

    .line 113
    .line 114
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v0, Lorg/maplibre/android/maps/z;->q:Z

    .line 118
    .line 119
    const-string v3, "maplibre_quickZoom"

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget v2, v0, Lorg/maplibre/android/maps/z;->x:F

    .line 125
    .line 126
    const-string v3, "maplibre_zoomRate"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v2, v3

    .line 142
    :goto_0
    const-string v4, "maplibre_compassEnabled"

    .line 143
    .line 144
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 148
    .line 149
    const/4 v4, -0x1

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v2, v4

    .line 162
    :goto_1
    const-string v5, "maplibre_compassGravity"

    .line 163
    .line 164
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->e:[I

    .line 168
    .line 169
    aget v5, v2, v3

    .line 170
    .line 171
    const-string v6, "maplibre_compassMarginLeft"

    .line 172
    .line 173
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    aget v5, v2, v1

    .line 177
    .line 178
    const-string v6, "maplibre_compassMarginTop"

    .line 179
    .line 180
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    aget v6, v2, v5

    .line 185
    .line 186
    const-string v7, "maplibre_compassMarginBottom"

    .line 187
    .line 188
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    aget v2, v2, v6

    .line 193
    .line 194
    const-string v7, "maplibre_compassMarginRight"

    .line 195
    .line 196
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-boolean v2, v2, Lqh/a;->b:Z

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v2, v3

    .line 207
    :goto_2
    const-string v7, "maplibre_compassFade"

    .line 208
    .line 209
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2}, Lqh/a;->getCompassImage()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move-object v2, v7

    .line 223
    :goto_3
    if-nez v2, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-static {v2}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 239
    .line 240
    const/16 v9, 0x64

    .line 241
    .line 242
    invoke-virtual {v2, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_4
    const-string v2, "maplibre_compassImage"

    .line 250
    .line 251
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    move v2, v4

    .line 268
    :goto_5
    const-string v7, "maplibre_logoGravity"

    .line 269
    .line 270
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->i:[I

    .line 274
    .line 275
    aget v7, v2, v3

    .line 276
    .line 277
    const-string v8, "maplibre_logoMarginLeft"

    .line 278
    .line 279
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    aget v7, v2, v1

    .line 283
    .line 284
    const-string v8, "maplibre_logoMarginTop"

    .line 285
    .line 286
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    aget v7, v2, v6

    .line 290
    .line 291
    const-string v8, "maplibre_logoMarginRight"

    .line 292
    .line 293
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    aget v2, v2, v5

    .line 297
    .line 298
    const-string v7, "maplibre_logoMarginBottom"

    .line 299
    .line 300
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    move v2, v1

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    move v2, v3

    .line 316
    :goto_6
    const-string v7, "maplibre_logoEnabled"

    .line 317
    .line 318
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    :cond_8
    const-string v2, "maplibre_attrGravity"

    .line 334
    .line 335
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->g:[I

    .line 339
    .line 340
    aget v4, v2, v3

    .line 341
    .line 342
    const-string v7, "maplibre_attrMarginLeft"

    .line 343
    .line 344
    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    aget v4, v2, v1

    .line 348
    .line 349
    const-string v7, "maplibre_attrMarginTop"

    .line 350
    .line 351
    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    aget v4, v2, v6

    .line 355
    .line 356
    const-string v6, "maplibre_attrMarginRight"

    .line 357
    .line 358
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    aget v2, v2, v5

    .line 362
    .line 363
    const-string v4, "maplibre_atrrMarginBottom"

    .line 364
    .line 365
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_9

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    move v1, v3

    .line 380
    :goto_7
    move v3, v1

    .line 381
    :cond_a
    const-string v1, "maplibre_atrrEnabled"

    .line 382
    .line 383
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v0, Lorg/maplibre/android/maps/z;->y:Z

    .line 387
    .line 388
    const-string v2, "maplibre_deselectMarkerOnTap"

    .line 389
    .line 390
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lorg/maplibre/android/maps/z;->z:Landroid/graphics/PointF;

    .line 394
    .line 395
    const-string v1, "maplibre_userFocalPoint"

    .line 396
    .line 397
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    return-void
.end method

.method public getMapLibreMap()Lorg/maplibre/android/maps/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    iget v0, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Calling MapView#getRenderingRefreshMode before mapRenderer is created."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/maplibre/android/net/b;->a(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lorg/maplibre/android/net/b;->c:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lorg/maplibre/android/net/b;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v0, Lorg/maplibre/android/net/b;->c:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lorg/maplibre/android/net/b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->x:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 53
    .line 54
    iput-boolean v1, v0, Lorg/maplibre/android/location/l;->p:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/maplibre/android/location/l;->e()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStart()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/MapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView$a;->b:Lorg/maplibre/android/maps/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView$a;->a:Lorg/maplibre/android/maps/b;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/maplibre/android/maps/b;->d:Landroid/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lorg/maplibre/android/maps/b;->d:Landroid/app/AlertDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/location/l;->f()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/maplibre/android/location/l;->p:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStop()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->x:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/maplibre/android/net/b;->a(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, v0, Lorg/maplibre/android/net/b;->c:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    iput v2, v0, Lorg/maplibre/android/net/b;->c:I

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lorg/maplibre/android/net/b;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Lorg/maplibre/android/net/b;->e:Lorg/maplibre/android/net/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->x:Z

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 26
    .line 27
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->b()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v1, v1

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 58
    .line 59
    check-cast p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-double/2addr v4, v1

    .line 66
    invoke-virtual {p1, v4, v5, v3}, Lorg/maplibre/android/maps/NativeMapView;->a0(DLandroid/graphics/PointF;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_2
    return p1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lorg/maplibre/android/maps/MapView;->v:Lorg/maplibre/android/maps/k;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 20
    .line 21
    :goto_0
    move-wide v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 v3, 0x42

    .line 27
    .line 28
    if-eq v0, v3, :cond_6

    .line 29
    .line 30
    iget-object v10, v2, Lorg/maplibre/android/maps/k;->a:Lorg/maplibre/android/maps/x;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/z;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    iget-boolean v2, v2, Lorg/maplibre/android/maps/z;->n:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v10}, Lorg/maplibre/android/maps/x;->b()V

    .line 44
    .line 45
    .line 46
    neg-double v11, v8

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v10 .. v16}, Lorg/maplibre/android/maps/x;->f(DDJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_1
    iget-boolean v2, v2, Lorg/maplibre/android/maps/z;->n:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v10}, Lorg/maplibre/android/maps/x;->b()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    move-object v5, v10

    .line 68
    move-wide v6, v8

    .line 69
    move-wide v8, v2

    .line 70
    move-wide v10, v11

    .line 71
    invoke-virtual/range {v5 .. v11}, Lorg/maplibre/android/maps/x;->f(DDJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_2
    iget-boolean v2, v2, Lorg/maplibre/android/maps/z;->n:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v10}, Lorg/maplibre/android/maps/x;->b()V

    .line 81
    .line 82
    .line 83
    neg-double v13, v8

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v10 .. v16}, Lorg/maplibre/android/maps/x;->f(DDJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_3
    iget-boolean v2, v2, Lorg/maplibre/android/maps/z;->n:Z

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    :goto_2
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v10}, Lorg/maplibre/android/maps/x;->b()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    move-object v5, v10

    .line 113
    move-wide v10, v2

    .line 114
    invoke-virtual/range {v5 .. v11}, Lorg/maplibre/android/maps/x;->f(DDJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 119
    .line 120
    .line 121
    :goto_3
    const/4 v0, 0x1

    .line 122
    :goto_4
    return v0

    .line 123
    :cond_7
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->v:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x42

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/z;

    .line 20
    .line 21
    iget-boolean v4, v1, Lorg/maplibre/android/maps/z;->m:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-object p2, v1, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/maplibre/android/maps/u;->e()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v4

    .line 45
    invoke-virtual {p2}, Lorg/maplibre/android/maps/u;->c()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-float/2addr p2, v4

    .line 50
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lorg/maplibre/android/maps/k;->c:Lorg/maplibre/android/maps/f;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1, v2}, Lorg/maplibre/android/maps/f;->h(ZLandroid/graphics/PointF;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->v:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x17

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/z;

    .line 26
    .line 27
    iget-boolean v3, v1, Lorg/maplibre/android/maps/z;->m:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, v1, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/maplibre/android/maps/u;->e()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v3

    .line 51
    invoke-virtual {p2}, Lorg/maplibre/android/maps/u;->c()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-float/2addr p2, v3

    .line 56
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lorg/maplibre/android/maps/k;->c:Lorg/maplibre/android/maps/f;

    .line 60
    .line 61
    invoke-virtual {p2, v2, p1, v2}, Lorg/maplibre/android/maps/f;->h(ZLandroid/graphics/PointF;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p3, Lorg/maplibre/android/maps/NativeMapView;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->N(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v3, v1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 40
    .line 41
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/maplibre/android/maps/NativeMapView;->Q(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lorg/maplibre/android/gestures/a;->a(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v0, Lorg/maplibre/android/maps/f;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eq v5, v2, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    if-eq v5, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-boolean v4, v0, Lorg/maplibre/android/maps/f;->t:Z

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    iget-object v4, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 72
    .line 73
    iget-object v4, v4, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 74
    .line 75
    iput-boolean v2, v4, Ljh/a;->g:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lorg/maplibre/android/maps/f;->t:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 84
    .line 85
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lorg/maplibre/android/maps/NativeMapView;->Q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 91
    .line 92
    .line 93
    iget-boolean v4, v0, Lorg/maplibre/android/maps/f;->t:Z

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 98
    .line 99
    iget-object v4, v4, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 100
    .line 101
    iput-boolean v2, v4, Ljh/a;->g:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Lorg/maplibre/android/maps/f;->t:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-boolean v5, v0, Lorg/maplibre/android/maps/f;->t:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 111
    .line 112
    iget-object v5, v5, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 113
    .line 114
    iput-boolean v2, v5, Ljh/a;->g:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lorg/maplibre/android/maps/f;->t:Z

    .line 117
    .line 118
    :cond_6
    iget-object v5, v4, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 119
    .line 120
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lorg/maplibre/android/maps/NativeMapView;->Q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->s:Landroid/os/Handler;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/animation/Animator;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    :cond_9
    move v1, v2

    .line 172
    :cond_a
    return v1

    .line 173
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->v:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v4, v0, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/z;

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iput-boolean v2, p1, Lorg/maplibre/android/maps/k$a;->a:Z

    .line 32
    .line 33
    iput-object v3, v0, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v1, v4, Lorg/maplibre/android/maps/z;->n:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, v0, Lorg/maplibre/android/maps/k;->a:Lorg/maplibre/android/maps/x;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/maplibre/android/maps/x;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 52
    .line 53
    mul-double/2addr v0, v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v6, p1

    .line 59
    mul-double/2addr v6, v4

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    move-wide v4, v0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/x;->f(DDJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v1, v4, Lorg/maplibre/android/maps/z;->m:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, v0, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget-object v1, v4, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/maplibre/android/maps/u;->e()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v3, v4

    .line 95
    invoke-virtual {v1}, Lorg/maplibre/android/maps/u;->c()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-float/2addr v1, v4

    .line 100
    invoke-direct {p1, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lorg/maplibre/android/maps/k;->c:Lorg/maplibre/android/maps/f;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1, v2}, Lorg/maplibre/android/maps/f;->h(ZLandroid/graphics/PointF;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, v0, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iput-boolean v2, p1, Lorg/maplibre/android/maps/k$a;->a:Z

    .line 114
    .line 115
    iput-object v3, v0, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 116
    .line 117
    :cond_7
    new-instance p1, Lorg/maplibre/android/maps/k$a;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lorg/maplibre/android/maps/k$a;-><init>(Lorg/maplibre/android/maps/k;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 123
    .line 124
    new-instance p1, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v3, v1

    .line 140
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    return v2

    .line 144
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public setMapLibreMap(Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setRenderingRefreshMode before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
