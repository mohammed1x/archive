.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:I

.field public final q:F

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public u:F

.field public v:Z

.field public w:Lcom/google/android/material/timepicker/g;

.field public x:D

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    .line 38
    .line 39
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 46
    .line 47
    const/16 v3, 0xc8

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, LC4/l;->c(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 54
    .line 55
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 56
    .line 57
    sget-object v3, Lj4/a;->b:Lq0/b;

    .line 58
    .line 59
    invoke-static {p1, v0, v3}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    sget v0, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 73
    .line 74
    sget v0, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v4, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 93
    .line 94
    sget v4, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    .line 102
    .line 103
    sget v0, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    .line 104
    .line 105
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 128
    .line 129
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p2, p1, 0x1c2

    .line 33
    .line 34
    :cond_0
    return p2
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final c(FZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    .line 16
    .line 17
    sub-float v2, p2, p1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x43340000    # 180.0f

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    cmpl-float v2, p2, v3

    .line 30
    .line 31
    const/high16 v4, 0x43b40000    # 360.0f

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    cmpg-float v2, p1, v3

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    add-float/2addr p1, v4

    .line 40
    :cond_2
    cmpg-float v2, p2, v3

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    cmpl-float v2, p1, v3

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    add-float/2addr p2, v4

    .line 49
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    aput p1, v2, v0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput p2, v2, p1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/material/timepicker/b;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(FZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v3, v1

    .line 46
    int-to-float v0, v0

    .line 47
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v0

    .line 56
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v1, v3, v0

    .line 60
    .line 61
    sub-float v4, v2, v0

    .line 62
    .line 63
    add-float/2addr v3, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$b;

    .line 87
    .line 88
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$b;->e(FZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v9, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    add-float/2addr v4, v9

    .line 33
    int-to-float v10, v0

    .line 34
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    double-to-float v5, v5

    .line 41
    mul-float/2addr v3, v5

    .line 42
    add-float/2addr v3, v10

    .line 43
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 50
    .line 51
    int-to-float v6, v5

    .line 52
    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-int/2addr v2, v5

    .line 68
    int-to-float v2, v2

    .line 69
    float-to-double v12, v2

    .line 70
    mul-double/2addr v6, v12

    .line 71
    double-to-int v2, v6

    .line 72
    add-int/2addr v1, v2

    .line 73
    int-to-float v6, v1

    .line 74
    mul-double/2addr v12, v3

    .line 75
    double-to-int v1, v12

    .line 76
    add-int/2addr v0, v1

    .line 77
    int-to-float v7, v0

    .line 78
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move v4, v9

    .line 86
    move v5, v10

    .line 87
    move-object v8, v11

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    .line 92
    .line 93
    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    move v5, v0

    .line 26
    move v6, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 29
    .line 30
    sub-float v6, v1, v6

    .line 31
    .line 32
    float-to-int v6, v6

    .line 33
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 34
    .line 35
    sub-float v7, p1, v7

    .line 36
    .line 37
    float-to-int v7, v7

    .line 38
    mul-int/2addr v6, v6

    .line 39
    mul-int/2addr v7, v7

    .line 40
    add-int/2addr v7, v6

    .line 41
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 42
    .line 43
    if-le v7, v6, :cond_1

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_1
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    div-int/2addr v7, v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    div-int/2addr v8, v5

    .line 71
    int-to-float v7, v7

    .line 72
    int-to-float v8, v8

    .line 73
    invoke-static {v7, v8, v1, p1}, LB4/a;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2, v9}, LA4/p;->a(ILandroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v8, v8

    .line 90
    add-float/2addr v8, v9

    .line 91
    cmpg-float v7, v7, v8

    .line 92
    .line 93
    if-gtz v7, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v3

    .line 97
    :goto_2
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 98
    .line 99
    :cond_4
    move v5, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    .line 108
    .line 109
    move v5, v3

    .line 110
    move v0, v4

    .line 111
    move v6, v0

    .line 112
    :goto_3
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    cmpl-float v9, v9, v8

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    move v9, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v9, v4

    .line 128
    :goto_4
    if-eqz v5, :cond_7

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    :goto_5
    move v5, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    if-nez v9, :cond_9

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v5, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    move v5, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move v5, v4

    .line 150
    :goto_7
    invoke-virtual {p0, v8, v5}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_8
    or-int/2addr v5, v7

    .line 155
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:Lcom/google/android/material/timepicker/g;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 171
    .line 172
    iput-boolean v3, v0, Lcom/google/android/material/timepicker/g;->e:Z

    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 175
    .line 176
    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 177
    .line 178
    iget v7, v5, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 179
    .line 180
    iget v8, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 181
    .line 182
    const/16 v9, 0xa

    .line 183
    .line 184
    iget-object v10, v0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 185
    .line 186
    if-ne v8, v9, :cond_c

    .line 187
    .line 188
    iget p1, v0, Lcom/google/android/material/timepicker/g;->d:F

    .line 189
    .line 190
    iget-object v1, v10, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 200
    .line 201
    invoke-static {p1, v1}, LJ/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/timepicker/g;->c(IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    add-int/lit8 p1, p1, 0xf

    .line 227
    .line 228
    div-int/lit8 p1, p1, 0x1e

    .line 229
    .line 230
    mul-int/lit8 p1, p1, 0x5

    .line 231
    .line 232
    rem-int/lit8 p1, p1, 0x3c

    .line 233
    .line 234
    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 235
    .line 236
    mul-int/lit8 p1, p1, 0x6

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    iput p1, v0, Lcom/google/android/material/timepicker/g;->c:F

    .line 240
    .line 241
    :cond_d
    iget p1, v0, Lcom/google/android/material/timepicker/g;->c:F

    .line 242
    .line 243
    iget-object v2, v10, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 244
    .line 245
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 246
    .line 247
    .line 248
    :goto_9
    iput-boolean v4, v0, Lcom/google/android/material/timepicker/g;->e:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/g;->d()V

    .line 251
    .line 252
    .line 253
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 254
    .line 255
    if-ne p1, v6, :cond_e

    .line 256
    .line 257
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 258
    .line 259
    if-eq p1, v7, :cond_f

    .line 260
    .line 261
    :cond_e
    const/4 p1, 0x4

    .line 262
    invoke-virtual {v10, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    return v3
.end method
