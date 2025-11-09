.class public final LE8/l;
.super Ljava/lang/Object;
.source "OlaMapsManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lorg/maplibre/android/maps/l;

.field public d:Lth/o;

.field public final e:LF8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/maplibre/android/maps/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LE8/l;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LE8/l;->c:Lorg/maplibre/android/maps/l;

    .line 9
    .line 10
    new-instance p2, LF8/d$a;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LF8/d$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LF8/d$a;->a()LF8/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LE8/l;->c:Lorg/maplibre/android/maps/l;

    .line 20
    .line 21
    iput-object p1, p0, LE8/l;->e:LF8/d;

    .line 22
    .line 23
    iput-object p2, p0, LE8/l;->c:Lorg/maplibre/android/maps/l;

    .line 24
    .line 25
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p3

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, LE8/l;->a(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, LE8/l;->e:LF8/d;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string p3, "eclipse-light"

    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object v0, Lrh/a;->c:LEg/m;

    .line 74
    .line 75
    const-string v1, "defaultObj"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sput-object v0, Lrh/a;->d:LEg/c$a;

    .line 81
    .line 82
    new-instance v0, Lorg/maplibre/android/maps/w$a;

    .line 83
    .line 84
    invoke-direct {v0}, Lorg/maplibre/android/maps/w$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, v0, Lorg/maplibre/android/maps/w$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p3, LE8/k;

    .line 93
    .line 94
    invoke-direct {p3, p1, p0, p2}, LE8/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LE8/l;Lorg/maplibre/android/maps/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/l;->p(Lorg/maplibre/android/maps/w$a;Lorg/maplibre/android/maps/w$b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/z;->d(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/z;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/z;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/z;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v5, 0x35

    .line 33
    .line 34
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LE8/l;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v6, v4

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v8, v3

    .line 69
    iget-object v3, v2, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v2, v2, Lorg/maplibre/android/maps/z;->e:[I

    .line 74
    .line 75
    move v4, v7

    .line 76
    move v5, v6

    .line 77
    move v6, v8

    .line 78
    move-object v8, v2

    .line 79
    invoke-static/range {v3 .. v8}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v2, p1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 85
    .line 86
    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/maps/x;->h(D)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, LE8/l;->d:Lth/o;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    new-instance v2, Lth/o;

    .line 96
    .line 97
    const-string v3, "null cannot be cast to non-null type org.maplibre.android.maps.MapView"

    .line 98
    .line 99
    iget-object v4, p0, LE8/l;->b:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v4, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lorg/maplibre/android/maps/MapView;

    .line 105
    .line 106
    const-string v3, "country_1"

    .line 107
    .line 108
    invoke-direct {v2, v4, p1, p2, v3}, Lth/o;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LE8/l;->d:Lth/o;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v3, v2, Lth/c;->e:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v4, "icon-allow-overlap"

    .line 122
    .line 123
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 127
    .line 128
    check-cast v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 129
    .line 130
    new-array v3, v1, [Lwh/c;

    .line 131
    .line 132
    aput-object p2, v3, v0

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LE8/l;->d:Lth/o;

    .line 138
    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {p1}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p2, Lth/c;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v3, "icon-ignore-placement"

    .line 149
    .line 150
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 154
    .line 155
    check-cast p2, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 156
    .line 157
    new-array v1, v1, [Lwh/c;

    .line 158
    .line 159
    aput-object p1, v1, v0

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    return-void
.end method
