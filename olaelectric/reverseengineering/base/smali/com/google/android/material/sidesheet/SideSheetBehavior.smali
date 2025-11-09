.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SideSheetBehavior.java"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;",
        "LC4/b;"
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

.field public a:LK4/d;

.field public final b:LJ4/h;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:LJ4/l;

.field public final e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Le0/c;

.field public o:Z

.field public final p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public x:Landroid/view/VelocityTracker;

.field public y:LC4/k;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 17
    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-static {p1, v2, v3}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 21
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 22
    invoke-static {p1, p2, v3, v4}, LJ4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LJ4/l$a;

    move-result-object p2

    invoke-virtual {p2}, LJ4/l$a;->a()LJ4/l;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LJ4/l;

    .line 23
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 26
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 29
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 31
    sget-object p2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LJ4/l;

    if-nez p2, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    new-instance v1, LJ4/h;

    invoke-direct {v1, p2}, LJ4/h;-><init>(LJ4/l;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LJ4/h;

    .line 36
    invoke-virtual {v1, p1}, LJ4/h;->j(Landroid/content/Context;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 38
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LJ4/h;

    invoke-virtual {v1, p2}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 39
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LJ4/h;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, LJ4/h;->setTint(I)V

    .line 42
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 43
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, LW/P;->i(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, LW/P;->g(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, LW/P;->i(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LW/P;->g(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/m$a;->j:LX/m$a;

    .line 39
    .line 40
    new-instance v4, LK4/e;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, LK4/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LW/P;->j(Landroid/view/View;LX/m$a;Ljava/lang/String;LX/o;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/m$a;->h:LX/m$a;

    .line 54
    .line 55
    new-instance v4, LK4/e;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, LK4/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4}, LW/P;->j(Landroid/view/View;LX/m$a;Ljava/lang/String;LX/o;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final a(Lc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LC4/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, LC4/a;->f:Lc/b;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LC4/k;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, LC4/a;->f:Lc/b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v2, LC4/a;->f:Lc/b;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6}, LK4/d;->j()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v5, v7

    .line 37
    :cond_3
    :goto_0
    new-instance v6, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v8, v4

    .line 54
    :goto_1
    if-nez v8, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 67
    .line 68
    invoke-virtual {v4, v9}, LK4/d;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v10, LK4/g;

    .line 73
    .line 74
    invoke-direct {v10, p0, v9, v4, v8}, LK4/g;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v10

    .line 78
    :goto_2
    iget v8, v3, Lc/b;->d:I

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move v8, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move v8, v0

    .line 85
    :goto_3
    sget-object v9, LW/P;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    iget-object v9, v2, LC4/a;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v5, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    and-int/2addr v10, v7

    .line 98
    if-ne v10, v7, :cond_8

    .line 99
    .line 100
    move v7, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v7, v0

    .line 103
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    mul-float/2addr v11, v10

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move v10, v0

    .line 132
    :goto_5
    int-to-float v10, v10

    .line 133
    add-float/2addr v11, v10

    .line 134
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    neg-float v11, v11

    .line 139
    :cond_b
    new-array v1, v1, [F

    .line 140
    .line 141
    aput v11, v1, v0

    .line 142
    .line 143
    invoke-static {v9, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    new-instance v1, Lq0/b;

    .line 153
    .line 154
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    iget v1, v3, Lc/b;->c:F

    .line 161
    .line 162
    iget v3, v2, LC4/a;->c:I

    .line 163
    .line 164
    iget v4, v2, LC4/a;->d:I

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Lj4/a;->c(IIF)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v3, v1

    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    new-instance v1, LC4/j;

    .line 175
    .line 176
    invoke-direct {v1, v2, v8, v5}, LC4/j;-><init>(LC4/k;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    :goto_6
    invoke-virtual {p0, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final c(Lc/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LC4/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, LK4/d;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    :cond_2
    :goto_0
    iget-object v1, v0, LC4/a;->f:Lc/b;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "MaterialBackHelper"

    .line 24
    .line 25
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v1, v0, LC4/a;->f:Lc/b;

    .line 31
    .line 32
    iput-object p1, v0, LC4/a;->f:Lc/b;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget v1, p1, Lc/b;->d:I

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget p1, p1, Lc/b;->c:F

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, LC4/k;->a(FZI)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v2

    .line 100
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr p1, v2

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 106
    .line 107
    invoke-virtual {v2, v1, p1}, LK4/d;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LC4/k;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, LC4/a;->f:Lc/b;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-string v3, "MaterialBackHelper"

    .line 13
    .line 14
    const-string v4, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, v2, LC4/a;->f:Lc/b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v2, LC4/a;->f:Lc/b;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    new-array v6, v1, [F

    .line 37
    .line 38
    aput v5, v6, v0

    .line 39
    .line 40
    iget-object v7, v2, LC4/a;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 47
    .line 48
    new-array v8, v1, [F

    .line 49
    .line 50
    aput v5, v8, v0

    .line 51
    .line 52
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v8, v8, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v4, v8, v0

    .line 60
    .line 61
    aput-object v6, v8, v1

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    instance-of v4, v7, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v7, Landroid/view/ViewGroup;

    .line 71
    .line 72
    move v4, v0

    .line 73
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84
    .line 85
    new-array v9, v1, [F

    .line 86
    .line 87
    aput v5, v9, v0

    .line 88
    .line 89
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v8, v1, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v6, v8, v0

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v0, v2, LC4/a;->e:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LC4/k;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LC4/k;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LW/P;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Le0/c;->t(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    .line 90
    .line 91
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LJ4/h;

    .line 2
    .line 3
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v1, LC4/k;

    .line 35
    .line 36
    invoke-direct {v1, p2}, LC4/k;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LC4/k;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v1, v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, LW/P$d;->i(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, LJ4/h;->l(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v1}, LW/P$d;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v3

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, LW/P;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p2, v1}, LW/P;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 121
    .line 122
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 123
    .line 124
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v1, v5, :cond_8

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v1, v3

    .line 134
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v6}, LK4/d;->j()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v6, v1, :cond_f

    .line 143
    .line 144
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LJ4/l;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    new-instance v1, LK4/b;

    .line 151
    .line 152
    invoke-direct {v1, p0}, LK4/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 185
    .line 186
    :cond_a
    if-eqz v7, :cond_b

    .line 187
    .line 188
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    if-lez v1, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-virtual {v6}, LJ4/l;->e()LJ4/l$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v6, LJ4/a;

    .line 198
    .line 199
    invoke-direct {v6, v8}, LJ4/a;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v1, LJ4/l$a;->f:LJ4/c;

    .line 203
    .line 204
    new-instance v6, LJ4/a;

    .line 205
    .line 206
    invoke-direct {v6, v8}, LJ4/a;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v1, LJ4/l$a;->g:LJ4/c;

    .line 210
    .line 211
    invoke-virtual {v1}, LJ4/l$a;->a()LJ4/l;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    if-ne v1, v2, :cond_18

    .line 222
    .line 223
    new-instance v1, LK4/a;

    .line 224
    .line 225
    invoke-direct {v1, p0}, LK4/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v7, v1

    .line 257
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 258
    .line 259
    :cond_d
    if-eqz v7, :cond_e

    .line 260
    .line 261
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    if-lez v1, :cond_e

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    invoke-virtual {v6}, LJ4/l;->e()LJ4/l$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v6, LJ4/a;

    .line 271
    .line 272
    invoke-direct {v6, v8}, LJ4/a;-><init>(F)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v1, LJ4/l$a;->e:LJ4/c;

    .line 276
    .line 277
    new-instance v6, LJ4/a;

    .line 278
    .line 279
    invoke-direct {v6, v8}, LJ4/a;-><init>(F)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v1, LJ4/l$a;->h:LJ4/c;

    .line 283
    .line 284
    invoke-virtual {v1}, LJ4/l$a;->a()LJ4/l;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    new-instance v0, Le0/c;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 304
    .line 305
    invoke-direct {v0, v1, p1, v6}, Le0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Le0/c$c;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 309
    .line 310
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, LK4/d;->h(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 324
    .line 325
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 326
    .line 327
    invoke-virtual {p3, p1}, LK4/d;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    .line 345
    if-eqz p3, :cond_11

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 348
    .line 349
    invoke-virtual {v1, p3}, LK4/d;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    goto :goto_4

    .line 354
    :cond_11
    move p3, v3

    .line 355
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 356
    .line 357
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 358
    .line 359
    if-eq p3, v2, :cond_13

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    if-eq p3, v1, :cond_13

    .line 363
    .line 364
    if-eq p3, v5, :cond_14

    .line 365
    .line 366
    if-ne p3, v4, :cond_12

    .line 367
    .line 368
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 369
    .line 370
    invoke-virtual {p3}, LK4/d;->e()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto :goto_5

    .line 375
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p3, "Unexpected value: "

    .line 380
    .line 381
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 385
    .line 386
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 398
    .line 399
    invoke-virtual {p3, p2}, LK4/d;->h(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    sub-int v3, v0, p3

    .line 404
    .line 405
    :cond_14
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    if-nez p2, :cond_15

    .line 411
    .line 412
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 413
    .line 414
    const/4 p3, -0x1

    .line 415
    if-eq p2, p3, :cond_15

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_15

    .line 422
    .line 423
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_17

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p2, LK4/c;

    .line 447
    .line 448
    instance-of p3, p2, LK4/i;

    .line 449
    .line 450
    if-eqz p3, :cond_16

    .line 451
    .line 452
    check-cast p2, LK4/i;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_17
    return v2

    .line 459
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string p2, "Invalid sheet edge position value: "

    .line 462
    .line 463
    const-string p3, ". Must be 0 or 1."

    .line 464
    .line 465
    invoke-static {v1, p2, p3}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->a:I

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p2, 0x5

    .line 21
    :cond_2
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Le0/c;->m(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 92
    .line 93
    iget v2, v0, Le0/c;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1, p2}, Le0/c;->c(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, LK4/f;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LK4/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, LK4/f;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "STATE_"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const-string p1, "DRAGGING"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    .line 80
    :goto_3
    const-string v0, " should not be set externally."

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LK4/c;

    .line 57
    .line 58
    invoke-interface {v0}, LK4/c;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 27
    .line 28
    invoke-virtual {v0}, LK4/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/c;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Le0/c;->s(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, Le0/c;->u(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
