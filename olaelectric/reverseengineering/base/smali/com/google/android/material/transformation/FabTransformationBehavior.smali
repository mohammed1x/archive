.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lj4/h;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lj4/h;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 4
    .line 5
    const-string v2, "expansion"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v2, p0, Lj4/h;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, Lj4/h;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, Lj4/h;->b:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lj4/h;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, p1, p0}, Lj4/a;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;LLc/i;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 32
    .line 33
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v9, LW/P;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, LW/P$d;->i(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static/range {p1 .. p1}, LW/P$d;->i(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v9, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v9, v9

    .line 60
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v5, [F

    .line 66
    .line 67
    aput v10, v11, v4

    .line 68
    .line 69
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    neg-float v9, v9

    .line 77
    new-array v12, v5, [F

    .line 78
    .line 79
    aput v9, v12, v4

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v9}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LLc/i;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LLc/i;)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LLc/i;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LLc/i;)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lj4/h;

    .line 120
    .line 121
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lj4/h;

    .line 124
    .line 125
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    if-nez p4, :cond_3

    .line 132
    .line 133
    neg-float v10, v11

    .line 134
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    neg-float v10, v12

    .line 138
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    new-array v8, v5, [F

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    aput v16, v8, v17

    .line 152
    .line 153
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 158
    .line 159
    move-object/from16 v19, v8

    .line 160
    .line 161
    new-array v8, v5, [F

    .line 162
    .line 163
    aput v16, v8, v17

    .line 164
    .line 165
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    neg-float v10, v11

    .line 170
    neg-float v11, v12

    .line 171
    invoke-static {v6, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lj4/h;F)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lj4/h;F)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    move-object v10, v8

    .line 198
    move-object/from16 v8, v19

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v18, v8

    .line 202
    .line 203
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    .line 205
    neg-float v10, v11

    .line 206
    new-array v11, v5, [F

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    aput v10, v11, v16

    .line 211
    .line 212
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 217
    .line 218
    neg-float v11, v12

    .line 219
    new-array v12, v5, [F

    .line 220
    .line 221
    aput v11, v12, v16

    .line 222
    .line 223
    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_1
    invoke-virtual {v14, v8}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LLc/i;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LLc/i;)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LLc/i;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LLc/i;)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v14, Lj4/h;

    .line 266
    .line 267
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Lj4/h;

    .line 270
    .line 271
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    :goto_2
    move/from16 v20, v10

    .line 276
    .line 277
    move/from16 v19, v12

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    new-array v10, v12, [F

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    aput v11, v10, v16

    .line 289
    .line 290
    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 295
    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    move/from16 v21, v8

    .line 299
    .line 300
    move/from16 v11, v19

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 304
    .line 305
    move/from16 v21, v8

    .line 306
    .line 307
    :goto_4
    new-array v8, v12, [F

    .line 308
    .line 309
    aput v11, v8, v16

    .line 310
    .line 311
    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v14, v5}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v8}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    instance-of v5, v2, Ls4/d;

    .line 328
    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 332
    .line 333
    if-nez v8, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move-object v8, v2

    .line 337
    check-cast v8, Ls4/d;

    .line 338
    .line 339
    move-object v10, v1

    .line 340
    check-cast v10, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-nez v10, :cond_9

    .line 347
    .line 348
    :cond_8
    :goto_5
    move-object/from16 v8, v18

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    const/16 v11, 0xff

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    if-nez p4, :cond_a

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    sget-object v11, Lj4/d;->a:Lj4/d;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    filled-new-array {v12}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    sget-object v12, Lj4/d;->a:Lj4/d;

    .line 376
    .line 377
    filled-new-array {v11}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :goto_6
    new-instance v12, Lcom/google/android/material/transformation/a;

    .line 386
    .line 387
    invoke-direct {v12, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 394
    .line 395
    const-string v13, "iconFade"

    .line 396
    .line 397
    invoke-virtual {v12, v13}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12, v11}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v11, Lcom/google/android/material/transformation/b;

    .line 408
    .line 409
    invoke-direct {v11, v8, v10}, Lcom/google/android/material/transformation/b;-><init>(Ls4/d;Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v8, v18

    .line 413
    .line 414
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_7
    if-nez v5, :cond_c

    .line 418
    .line 419
    move/from16 v21, v5

    .line 420
    .line 421
    move-object/from16 v18, v6

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_c
    move-object v10, v2

    .line 426
    check-cast v10, Ls4/d;

    .line 427
    .line 428
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LLc/i;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 431
    .line 432
    .line 433
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 434
    .line 435
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 436
    .line 437
    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LLc/i;)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    neg-float v11, v11

    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    sub-float/2addr v11, v12

    .line 459
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LLc/i;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 462
    .line 463
    .line 464
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 465
    .line 466
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 467
    .line 468
    invoke-virtual {v9, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LLc/i;)F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    neg-float v12, v12

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-virtual {v15, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    sub-float/2addr v9, v12

    .line 490
    move-object v12, v1

    .line 491
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 492
    .line 493
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_d

    .line 498
    .line 499
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-virtual {v4, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    int-to-float v4, v4

    .line 519
    const/high16 v12, 0x40000000    # 2.0f

    .line 520
    .line 521
    div-float/2addr v4, v12

    .line 522
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 523
    .line 524
    const-string v13, "expansion"

    .line 525
    .line 526
    invoke-virtual {v12, v13}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    if-eqz v3, :cond_14

    .line 531
    .line 532
    if-nez p4, :cond_e

    .line 533
    .line 534
    new-instance v15, Ls4/d$d;

    .line 535
    .line 536
    invoke-direct {v15, v11, v9, v4}, Ls4/d$d;-><init>(FFF)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10, v15}, Ls4/d;->setRevealInfo(Ls4/d$d;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    if-eqz p4, :cond_f

    .line 543
    .line 544
    invoke-interface {v10}, Ls4/d;->getRevealInfo()Ls4/d$d;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget v4, v4, Ls4/d$d;->c:F

    .line 549
    .line 550
    :cond_f
    const/4 v15, 0x0

    .line 551
    invoke-static {v11, v9, v15, v15}, LB4/a;->a(FFFF)F

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    move/from16 v13, v21

    .line 556
    .line 557
    invoke-static {v11, v9, v13, v15}, LB4/a;->a(FFFF)F

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    move/from16 v0, v20

    .line 562
    .line 563
    invoke-static {v11, v9, v13, v0}, LB4/a;->a(FFFF)F

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    invoke-static {v11, v9, v15, v0}, LB4/a;->a(FFFF)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    cmpl-float v15, v18, v14

    .line 572
    .line 573
    if-lez v15, :cond_10

    .line 574
    .line 575
    cmpl-float v15, v18, v13

    .line 576
    .line 577
    if-lez v15, :cond_10

    .line 578
    .line 579
    cmpl-float v15, v18, v0

    .line 580
    .line 581
    if-lez v15, :cond_10

    .line 582
    .line 583
    move/from16 v13, v18

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_10
    cmpl-float v15, v14, v13

    .line 587
    .line 588
    if-lez v15, :cond_11

    .line 589
    .line 590
    cmpl-float v15, v14, v0

    .line 591
    .line 592
    if-lez v15, :cond_11

    .line 593
    .line 594
    move v13, v14

    .line 595
    goto :goto_8

    .line 596
    :cond_11
    cmpl-float v14, v13, v0

    .line 597
    .line 598
    if-lez v14, :cond_12

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_12
    move v13, v0

    .line 602
    :goto_8
    invoke-static {v10, v11, v9, v13}, Ls4/b;->a(Ls4/d;FFF)Landroid/animation/AnimatorSet;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v13, Lcom/google/android/material/transformation/c;

    .line 607
    .line 608
    invoke-direct {v13, v10}, Lcom/google/android/material/transformation/c;-><init>(Ls4/d;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    .line 613
    .line 614
    iget-wide v13, v12, Lj4/h;->a:J

    .line 615
    .line 616
    float-to-int v11, v11

    .line 617
    float-to-int v9, v9

    .line 618
    move-object v15, v0

    .line 619
    const-wide/16 v0, 0x0

    .line 620
    .line 621
    cmp-long v18, v13, v0

    .line 622
    .line 623
    if-lez v18, :cond_13

    .line 624
    .line 625
    invoke-static {v2, v11, v9, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_13
    move/from16 v21, v5

    .line 639
    .line 640
    move-object/from16 v18, v6

    .line 641
    .line 642
    move-object v0, v15

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_14
    invoke-interface {v10}, Ls4/d;->getRevealInfo()Ls4/d$d;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget v0, v0, Ls4/d$d;->c:F

    .line 650
    .line 651
    invoke-static {v10, v11, v9, v4}, Ls4/b;->a(Ls4/d;FFF)Landroid/animation/AnimatorSet;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-wide v13, v12, Lj4/h;->a:J

    .line 656
    .line 657
    float-to-int v11, v11

    .line 658
    float-to-int v9, v9

    .line 659
    move v15, v4

    .line 660
    const-wide/16 v3, 0x0

    .line 661
    .line 662
    cmp-long v18, v13, v3

    .line 663
    .line 664
    if-lez v18, :cond_15

    .line 665
    .line 666
    invoke-static {v2, v11, v9, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_15
    iget-object v0, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 680
    .line 681
    iget-object v0, v0, Lj4/g;->a:Lt/i;

    .line 682
    .line 683
    iget v13, v0, Lt/i;->c:I

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    :goto_9
    if-ge v14, v13, :cond_16

    .line 687
    .line 688
    invoke-virtual {v0, v14}, Lt/i;->l(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v18

    .line 692
    move-object/from16 v20, v0

    .line 693
    .line 694
    move-object/from16 v0, v18

    .line 695
    .line 696
    check-cast v0, Lj4/h;

    .line 697
    .line 698
    move/from16 v21, v5

    .line 699
    .line 700
    move-object/from16 v18, v6

    .line 701
    .line 702
    iget-wide v5, v0, Lj4/h;->a:J

    .line 703
    .line 704
    move-object/from16 v22, v1

    .line 705
    .line 706
    iget-wide v0, v0, Lj4/h;->b:J

    .line 707
    .line 708
    add-long/2addr v5, v0

    .line 709
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    const/4 v0, 0x1

    .line 714
    add-int/2addr v14, v0

    .line 715
    move-object/from16 v6, v18

    .line 716
    .line 717
    move-object/from16 v0, v20

    .line 718
    .line 719
    move/from16 v5, v21

    .line 720
    .line 721
    move-object/from16 v1, v22

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_16
    move-object/from16 v22, v1

    .line 725
    .line 726
    move/from16 v21, v5

    .line 727
    .line 728
    move-object/from16 v18, v6

    .line 729
    .line 730
    iget-wide v0, v12, Lj4/h;->a:J

    .line 731
    .line 732
    iget-wide v5, v12, Lj4/h;->b:J

    .line 733
    .line 734
    add-long/2addr v0, v5

    .line 735
    cmp-long v5, v0, v3

    .line 736
    .line 737
    if-gez v5, :cond_17

    .line 738
    .line 739
    move v5, v15

    .line 740
    invoke-static {v2, v11, v9, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 745
    .line 746
    .line 747
    sub-long/2addr v3, v0

    .line 748
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_17
    move-object/from16 v0, v22

    .line 755
    .line 756
    :goto_a
    invoke-virtual {v12, v0}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v0, Ls4/a;

    .line 763
    .line 764
    invoke-direct {v0, v10}, Ls4/a;-><init>(Ls4/d;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :goto_b
    if-nez v21, :cond_18

    .line 771
    .line 772
    move/from16 v4, p3

    .line 773
    .line 774
    move-object/from16 v1, v18

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_18
    move-object v0, v2

    .line 778
    check-cast v0, Ls4/d;

    .line 779
    .line 780
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 781
    .line 782
    invoke-static/range {p1 .. p1}, LW/P$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_19

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    goto :goto_c

    .line 801
    :cond_19
    const/4 v1, 0x0

    .line 802
    :goto_c
    const v3, 0xffffff

    .line 803
    .line 804
    .line 805
    and-int/2addr v3, v1

    .line 806
    move/from16 v4, p3

    .line 807
    .line 808
    if-eqz v4, :cond_1b

    .line 809
    .line 810
    if-nez p4, :cond_1a

    .line 811
    .line 812
    invoke-interface {v0, v1}, Ls4/d;->setCircularRevealScrimColor(I)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    sget-object v1, Ls4/d$c;->a:Ls4/d$c;

    .line 816
    .line 817
    filled-new-array {v3}, [I

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_d

    .line 826
    :cond_1b
    sget-object v3, Ls4/d$c;->a:Ls4/d$c;

    .line 827
    .line 828
    filled-new-array {v1}, [I

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_d
    sget-object v1, Lj4/b;->a:Lj4/b;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v1, v18

    .line 842
    .line 843
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 844
    .line 845
    const-string v5, "color"

    .line 846
    .line 847
    invoke-virtual {v3, v5}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3, v0}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 858
    .line 859
    if-nez v0, :cond_1c

    .line 860
    .line 861
    :goto_f
    const/4 v10, 0x0

    .line 862
    goto :goto_13

    .line 863
    :cond_1c
    instance-of v0, v2, Ls4/d;

    .line 864
    .line 865
    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/4 v3, 0x0

    .line 872
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 875
    .line 876
    if-eqz v5, :cond_20

    .line 877
    .line 878
    move-object v3, v0

    .line 879
    check-cast v3, Landroid/view/ViewGroup;

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_1d
    instance-of v0, v2, LR4/c;

    .line 883
    .line 884
    if-nez v0, :cond_1f

    .line 885
    .line 886
    instance-of v0, v2, LR4/b;

    .line 887
    .line 888
    if-eqz v0, :cond_1e

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_1e
    move-object v3, v2

    .line 892
    check-cast v3, Landroid/view/ViewGroup;

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_1f
    :goto_10
    move-object v0, v2

    .line 896
    check-cast v0, Landroid/view/ViewGroup;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 904
    .line 905
    if-eqz v5, :cond_20

    .line 906
    .line 907
    move-object v3, v0

    .line 908
    check-cast v3, Landroid/view/ViewGroup;

    .line 909
    .line 910
    :cond_20
    :goto_11
    if-nez v3, :cond_21

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_21
    if-eqz v4, :cond_23

    .line 914
    .line 915
    if-nez p4, :cond_22

    .line 916
    .line 917
    sget-object v0, Lj4/c;->a:Lj4/c;

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v0, v3, v5}, Lj4/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_22
    sget-object v0, Lj4/c;->a:Lj4/c;

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    new-array v6, v5, [F

    .line 931
    .line 932
    const/high16 v9, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    aput v9, v6, v10

    .line 936
    .line 937
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto :goto_12

    .line 942
    :cond_23
    const/4 v5, 0x1

    .line 943
    const/4 v10, 0x0

    .line 944
    sget-object v0, Lj4/c;->a:Lj4/c;

    .line 945
    .line 946
    new-array v6, v5, [F

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    aput v5, v6, v10

    .line 950
    .line 951
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_12
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    .line 956
    .line 957
    const-string v3, "contentFade"

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v0}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 970
    .line 971
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v7}, LGf/j;->g(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 978
    .line 979
    move-object/from16 v3, p1

    .line 980
    .line 981
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    move v4, v10

    .line 992
    :goto_14
    if-ge v4, v1, :cond_24

    .line 993
    .line 994
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    add-int/2addr v4, v2

    .line 1005
    goto :goto_14

    .line 1006
    :cond_24
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;LLc/i;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method
