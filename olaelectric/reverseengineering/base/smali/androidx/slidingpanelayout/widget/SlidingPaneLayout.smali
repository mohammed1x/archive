.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:Landroidx/window/layout/k;

.field public final B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

.field public C:LD0/a;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:I

.field public o:Z

.field public p:I

.field public q:F

.field public r:F

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

.field public final u:Le0/c;

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Rect;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Le0/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4, p0, v1}, Le0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Le0/c$c;)V

    .line 79
    .line 80
    .line 81
    iget v1, v2, Le0/c;->b:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float/2addr v4, v1

    .line 87
    float-to-int v1, v4

    .line 88
    iput v1, v2, Le0/c;->b:I

    .line 89
    .line 90
    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Le0/c;

    .line 91
    .line 92
    const/high16 v1, 0x43c80000    # 400.0f

    .line 93
    .line 94
    mul-float/2addr v3, v1

    .line 95
    iput v3, v2, Le0/c;->n:F

    .line 96
    .line 97
    sget-object v1, Landroidx/window/layout/q;->a:Landroidx/window/layout/q$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/window/layout/s;

    .line 103
    .line 104
    sget-object v2, Landroidx/window/layout/u;->a:Landroidx/window/layout/u;

    .line 105
    .line 106
    :try_start_0
    sget-object v3, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v4, Landroidx/window/layout/i;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Landroidx/window/layout/i;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    :goto_0
    move-object v4, v0

    .line 125
    :goto_1
    if-nez v4, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroidx/window/layout/o;->c:Landroidx/window/layout/o;

    .line 128
    .line 129
    sget-object v3, Landroidx/window/layout/o;->c:Landroidx/window/layout/o;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    sget-object v3, Landroidx/window/layout/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    .line 137
    .line 138
    :try_start_1
    sget-object v4, Landroidx/window/layout/o;->c:Landroidx/window/layout/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    :try_start_2
    invoke-static {}, Landroidx/window/layout/SidecarCompat$a;->c()Landroidx/window/core/Version;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    sget-object v5, Landroidx/window/core/Version;->f:Landroidx/window/core/Version;

    .line 150
    .line 151
    const-string v6, "other"

    .line 152
    .line 153
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Landroidx/window/core/Version;->e:LFe/g;

    .line 157
    .line 158
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v6, "<get-bigInteger>(...)"

    .line 163
    .line 164
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v4, Ljava/math/BigInteger;

    .line 168
    .line 169
    iget-object v5, v5, Landroidx/window/core/Version;->e:LFe/g;

    .line 170
    .line 171
    invoke-interface {v5}, LFe/g;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Ljava/math/BigInteger;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ltz v4, :cond_3

    .line 185
    .line 186
    new-instance v4, Landroidx/window/layout/SidecarCompat;

    .line 187
    .line 188
    invoke-direct {v4, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/window/layout/SidecarCompat;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    if-nez v5, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move-object v0, v4

    .line 199
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v4, Landroidx/window/layout/o;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 202
    .line 203
    .line 204
    sput-object v4, Landroidx/window/layout/o;->c:Landroidx/window/layout/o;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_5
    :goto_5
    sget-object v4, Landroidx/window/layout/o;->c:Landroidx/window/layout/o;

    .line 220
    .line 221
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-direct {v1, v2, v4}, Landroidx/window/layout/s;-><init>(Landroidx/window/layout/u;Landroidx/window/layout/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/window/layout/q$a;->b:Landroidx/window/layout/h;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LJ/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, LD0/a;

    .line 237
    .line 238
    invoke-direct {v0, v1, p1}, LD0/a;-><init>(Landroidx/window/layout/s;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(LD0/a;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private getSystemGestureInsets()LM/b;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, LW/P$e;->a(Landroid/view/View;)LW/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LW/o0;->a:LW/o0$k;

    .line 14
    .line 15
    invoke-virtual {v0}, LW/o0$k;->i()LM/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private setFoldingFeatureObserver(LD0/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:LD0/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "onFoldingFeatureChangeListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LD0/a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Le0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le0/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Le0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, Le0/c;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()LM/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, Le0/c;->p:I

    .line 24
    .line 25
    iget v0, v0, LM/b;->a:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Le0/c;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, v1, Le0/c;->q:I

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()LM/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v1, Le0/c;->p:I

    .line 44
    .line 45
    iget v0, v0, LM/b;->c:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Le0/c;->o:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    return p2
.end method

.method public final e(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 33
    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final f(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v1, v1

    .line 41
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr p1, v5

    .line 45
    add-float/2addr p1, v1

    .line 46
    int-to-float v1, v3

    .line 47
    add-float/2addr p1, v1

    .line 48
    sub-float/2addr v4, p1

    .line 49
    float-to-int p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    int-to-float v1, v1

    .line 59
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr p1, v3

    .line 63
    add-float/2addr p1, v1

    .line 64
    float-to-int p1, p1

    .line 65
    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Le0/c;

    .line 72
    .line 73
    invoke-virtual {v4, v1, p1, v3}, Le0/c;->u(Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v1, v2

    .line 84
    :goto_1
    if-ge v1, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x4

    .line 95
    if-ne v4, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    return v2
.end method

.method public final g(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 11
    sget-object v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:LD0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:LD0/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LD0/a;->c:Lig/j0;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v3, v1, LD0/a;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v3}, LC7/b;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(LD0/a;Landroid/app/Activity;LJe/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LD0/a;->c:Lig/j0;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:LD0/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LD0/a;->c:Lig/j0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Le0/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Le0/c;->l(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    .line 86
    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v5, v2, Le0/c;->b:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Le0/c;->b()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 120
    .line 121
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Le0/c;->l(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move v0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    move v0, v4

    .line 147
    :goto_1
    invoke-virtual {v2, p1}, Le0/c;->t(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v3, v4

    .line 157
    :cond_7
    :goto_2
    return v3

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2}, Le0/c;->b()V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v2}, Le0/c;->b()V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 56
    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_b

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    move v7, v9

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b:Z

    .line 89
    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v14, v15

    .line 97
    sub-int v15, v2, v4

    .line 98
    .line 99
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    sub-int v16, v16, v9

    .line 104
    .line 105
    sub-int v14, v16, v14

    .line 106
    .line 107
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    :goto_4
    add-int v16, v9, v7

    .line 117
    .line 118
    add-int v16, v16, v14

    .line 119
    .line 120
    div-int/lit8 v17, v13, 0x2

    .line 121
    .line 122
    add-int v8, v17, v16

    .line 123
    .line 124
    if-le v8, v15, :cond_6

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x0

    .line 129
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->c:Z

    .line 130
    .line 131
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 133
    .line 134
    mul-float/2addr v12, v8

    .line 135
    float-to-int v12, v12

    .line 136
    add-int/2addr v7, v12

    .line 137
    add-int/2addr v7, v9

    .line 138
    int-to-float v9, v12

    .line 139
    div-float/2addr v9, v8

    .line 140
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sub-float v8, v9, v8

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    mul-float/2addr v8, v7

    .line 162
    float-to-int v7, v8

    .line 163
    move v8, v7

    .line 164
    move v7, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    move v7, v3

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_6
    if-eqz v1, :cond_9

    .line 171
    .line 172
    sub-int v12, v2, v7

    .line 173
    .line 174
    add-int/2addr v12, v8

    .line 175
    sub-int v8, v12, v13

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    sub-int v8, v7, v8

    .line 179
    .line 180
    add-int v12, v8, v13

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    add-int/2addr v13, v5

    .line 187
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/window/layout/k;->b()Landroidx/window/layout/k$a;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v12, Landroidx/window/layout/k$a;->b:Landroidx/window/layout/k$a;

    .line 199
    .line 200
    if-ne v8, v12, :cond_a

    .line 201
    .line 202
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/window/layout/k;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 211
    .line 212
    invoke-interface {v8}, Landroidx/window/layout/g;->getBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/4 v8, 0x0

    .line 222
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v11

    .line 231
    add-int/2addr v8, v3

    .line 232
    move v3, v8

    .line 233
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move v9, v7

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    const/4 v1, 0x0

    .line 261
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 262
    .line 263
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v5, v8, :cond_1

    .line 27
    .line 28
    if-eq v5, v9, :cond_0

    .line 29
    .line 30
    move v6, v7

    .line 31
    :goto_0
    move v10, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    sub-int/2addr v6, v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    sub-int/2addr v6, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sub-int/2addr v6, v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-int/2addr v6, v10

    .line 54
    move v10, v6

    .line 55
    move v6, v7

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sub-int v11, v4, v11

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sub-int/2addr v11, v12

    .line 67
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v13, 0x2

    .line 76
    if-le v12, v13, :cond_2

    .line 77
    .line 78
    const-string v14, "SlidingPaneLayout"

    .line 79
    .line 80
    const-string v15, "onMeasure: More than two child views are not supported."

    .line 81
    .line 82
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v14, 0x0

    .line 86
    iput-object v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 87
    .line 88
    move v14, v7

    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    move v13, v11

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    :goto_2
    const/16 v2, 0x8

    .line 95
    .line 96
    if-ge v14, v12, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object/from16 v9, v18

    .line 107
    .line 108
    check-cast v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ne v15, v2, :cond_4

    .line 115
    .line 116
    iput-boolean v7, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->c:Z

    .line 117
    .line 118
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    iget v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    cmpl-float v19, v2, v15

    .line 125
    .line 126
    if-lez v19, :cond_5

    .line 127
    .line 128
    add-float v17, v17, v2

    .line 129
    .line 130
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    :goto_4
    goto :goto_3

    .line 135
    :cond_5
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    add-int/2addr v2, v15

    .line 140
    sub-int v2, v11, v2

    .line 141
    .line 142
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    const/4 v7, -0x2

    .line 149
    if-ne v15, v7, :cond_7

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/high16 v7, -0x80000000

    .line 156
    .line 157
    :goto_5
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v7, -0x1

    .line 163
    if-ne v15, v7, :cond_8

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move v2, v7

    .line 177
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    add-int/2addr v15, v7

    .line 186
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    invoke-static {v1, v15, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v8, v2, v7}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-le v7, v6, :cond_a

    .line 204
    .line 205
    const/high16 v15, -0x80000000

    .line 206
    .line 207
    if-ne v5, v15, :cond_9

    .line 208
    .line 209
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    if-nez v5, :cond_a

    .line 215
    .line 216
    move v6, v7

    .line 217
    :cond_a
    :goto_7
    sub-int/2addr v13, v2

    .line 218
    if-nez v14, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    if-gez v13, :cond_c

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/4 v2, 0x0

    .line 226
    :goto_8
    iput-boolean v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b:Z

    .line 227
    .line 228
    or-int v16, v16, v2

    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iput-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_9
    add-int/2addr v14, v2

    .line 236
    const/4 v7, 0x0

    .line 237
    const/high16 v8, -0x80000000

    .line 238
    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_d
    if-nez v16, :cond_e

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    cmpl-float v7, v17, v3

    .line 247
    .line 248
    if-lez v7, :cond_17

    .line 249
    .line 250
    :cond_e
    const/4 v3, 0x0

    .line 251
    :goto_a
    if-ge v3, v12, :cond_17

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ne v8, v2, :cond_f

    .line 262
    .line 263
    move/from16 v20, v13

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 274
    .line 275
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 276
    .line 277
    if-nez v9, :cond_10

    .line 278
    .line 279
    iget v9, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    cmpl-float v9, v9, v14

    .line 283
    .line 284
    if-lez v9, :cond_10

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    :goto_b
    if-eqz v16, :cond_11

    .line 293
    .line 294
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    .line 298
    add-int/2addr v14, v8

    .line 299
    sub-int v8, v11, v14

    .line 300
    .line 301
    const/high16 v14, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    goto :goto_c

    .line 308
    :cond_11
    iget v14, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    cmpl-float v14, v14, v15

    .line 312
    .line 313
    if-lez v14, :cond_12

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    iget v8, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 321
    .line 322
    int-to-float v14, v15

    .line 323
    mul-float/2addr v8, v14

    .line 324
    div-float v8, v8, v17

    .line 325
    .line 326
    float-to-int v8, v8

    .line 327
    add-int/2addr v8, v9

    .line 328
    const/high16 v14, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    goto :goto_c

    .line 335
    :cond_12
    move v8, v9

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    add-int v14, v20, v14

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    move-object/from16 v2, v20

    .line 352
    .line 353
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 354
    .line 355
    move/from16 v20, v13

    .line 356
    .line 357
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358
    .line 359
    if-nez v13, :cond_13

    .line 360
    .line 361
    iget v13, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    cmpl-float v13, v13, v18

    .line 366
    .line 367
    if-lez v13, :cond_14

    .line 368
    .line 369
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    .line 371
    invoke-static {v1, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_d

    .line 376
    :cond_13
    const/16 v18, 0x0

    .line 377
    .line 378
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/high16 v13, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_d
    if-eq v9, v8, :cond_15

    .line 389
    .line 390
    invoke-virtual {v7, v15, v2}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-le v2, v6, :cond_15

    .line 398
    .line 399
    const/high16 v7, -0x80000000

    .line 400
    .line 401
    if-ne v5, v7, :cond_16

    .line 402
    .line 403
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_e
    move v6, v2

    .line 408
    :cond_15
    :goto_f
    const/4 v2, 0x1

    .line 409
    goto :goto_10

    .line 410
    :cond_16
    if-nez v5, :cond_15

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :goto_10
    add-int/2addr v3, v2

    .line 414
    move/from16 v13, v20

    .line 415
    .line 416
    const/16 v2, 0x8

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 421
    .line 422
    if-eqz v1, :cond_19

    .line 423
    .line 424
    invoke-interface {v1}, Landroidx/window/layout/k;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_18

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 432
    .line 433
    invoke-interface {v1}, Landroidx/window/layout/g;->getBounds()Landroid/graphics/Rect;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    if-nez v1, :cond_1a

    .line 440
    .line 441
    :cond_19
    :goto_11
    const/4 v14, 0x0

    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :cond_1a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 445
    .line 446
    invoke-interface {v1}, Landroidx/window/layout/g;->getBounds()Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    if-nez v1, :cond_19

    .line 453
    .line 454
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    new-array v2, v2, [I

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Landroid/graphics/Rect;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    aget v7, v2, v5

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    aget v8, v2, v5

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    add-int/2addr v9, v7

    .line 475
    aget v10, v2, v5

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v5, v10

    .line 482
    invoke-direct {v3, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-interface {v1}, Landroidx/window/layout/g;->getBounds()Landroid/graphics/Rect;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_1c

    .line 509
    .line 510
    :cond_1b
    if-nez v1, :cond_1d

    .line 511
    .line 512
    :cond_1c
    const/4 v5, 0x0

    .line 513
    goto :goto_12

    .line 514
    :cond_1d
    const/4 v1, 0x0

    .line 515
    aget v3, v2, v1

    .line 516
    .line 517
    neg-int v1, v3

    .line 518
    const/4 v3, 0x1

    .line 519
    aget v2, v2, v3

    .line 520
    .line 521
    neg-int v2, v2

    .line 522
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 523
    .line 524
    .line 525
    :goto_12
    if-nez v5, :cond_1e

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    sub-int/2addr v8, v9

    .line 557
    invoke-direct {v1, v2, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    sub-int/2addr v2, v3

    .line 569
    new-instance v3, Landroid/graphics/Rect;

    .line 570
    .line 571
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    sub-int/2addr v8, v9

    .line 590
    invoke-direct {v3, v5, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 591
    .line 592
    .line 593
    new-instance v14, Ljava/util/ArrayList;

    .line 594
    .line 595
    filled-new-array {v1, v3}, [Landroid/graphics/Rect;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    :goto_13
    if-eqz v14, :cond_26

    .line 607
    .line 608
    if-nez v16, :cond_26

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    :goto_14
    if-ge v1, v12, :cond_26

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    const/16 v5, 0x8

    .line 622
    .line 623
    if-ne v3, v5, :cond_1f

    .line 624
    .line 625
    const/high16 v5, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/high16 v13, -0x80000000

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    goto/16 :goto_18

    .line 631
    .line 632
    :cond_1f
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Landroid/graphics/Rect;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 643
    .line 644
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 645
    .line 646
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 647
    .line 648
    add-int/2addr v8, v9

    .line 649
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    const/high16 v10, 0x40000000    # 2.0f

    .line 654
    .line 655
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    const/high16 v13, -0x80000000

    .line 664
    .line 665
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    invoke-virtual {v2, v10, v9}, Landroid/view/View;->measure(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    const/high16 v15, 0x1000000

    .line 677
    .line 678
    and-int/2addr v10, v15

    .line 679
    const/4 v15, 0x1

    .line 680
    if-eq v10, v15, :cond_24

    .line 681
    .line 682
    instance-of v10, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 683
    .line 684
    if-eqz v10, :cond_20

    .line 685
    .line 686
    move-object v15, v2

    .line 687
    check-cast v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    sget-object v5, LW/P;->a:Ljava/util/WeakHashMap;

    .line 695
    .line 696
    invoke-virtual {v15}, Landroid/view/View;->getMinimumWidth()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    goto :goto_15

    .line 701
    :cond_20
    sget-object v5, LW/P;->a:Ljava/util/WeakHashMap;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    :goto_15
    if-eqz v5, :cond_22

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v10, :cond_21

    .line 714
    .line 715
    move-object v10, v2

    .line 716
    check-cast v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    goto :goto_16

    .line 728
    :cond_21
    const/4 v15, 0x0

    .line 729
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    :goto_16
    if-ge v5, v10, :cond_23

    .line 734
    .line 735
    const/high16 v5, 0x40000000    # 2.0f

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_22
    const/4 v15, 0x0

    .line 739
    :cond_23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/high16 v5, 0x40000000    # 2.0f

    .line 744
    .line 745
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 750
    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_24
    const/high16 v5, 0x40000000    # 2.0f

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    :goto_17
    sub-int v3, v11, v8

    .line 757
    .line 758
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 763
    .line 764
    .line 765
    if-nez v1, :cond_25

    .line 766
    .line 767
    :goto_18
    const/4 v3, 0x1

    .line 768
    goto :goto_19

    .line 769
    :cond_25
    const/4 v3, 0x1

    .line 770
    iput-boolean v3, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b:Z

    .line 771
    .line 772
    iput-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 773
    .line 774
    move/from16 v16, v3

    .line 775
    .line 776
    :goto_19
    add-int/2addr v1, v3

    .line 777
    goto/16 :goto_14

    .line 778
    .line 779
    :cond_26
    move/from16 v1, v16

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    add-int/2addr v2, v6

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    add-int/2addr v3, v2

    .line 791
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 792
    .line 793
    .line 794
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 795
    .line 796
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Le0/c;

    .line 797
    .line 798
    iget v3, v2, Le0/c;->a:I

    .line 799
    .line 800
    if-eqz v3, :cond_27

    .line 801
    .line 802
    if-nez v1, :cond_27

    .line 803
    .line 804
    invoke-virtual {v2}, Le0/c;->a()V

    .line 805
    .line 806
    .line 807
    :cond_27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 49
    .line 50
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 22
    .line 23
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:I

    .line 24
    .line 25
    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Le0/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le0/c;->m(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    iget v0, v0, Le0/c;->b:I

    .line 50
    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v4, v0

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {v0, v1, p1}, Le0/c;->l(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    .line 85
    .line 86
    :cond_3
    :goto_0
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 16
    .line 17
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    .line 3
    return-void
.end method
