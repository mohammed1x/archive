.class public Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$c;,
        Lcom/google/android/material/floatingactionbutton/b$e;,
        Lcom/google/android/material/floatingactionbutton/b$d;,
        Lcom/google/android/material/floatingactionbutton/b$g;,
        Lcom/google/android/material/floatingactionbutton/b$h;,
        Lcom/google/android/material/floatingactionbutton/b$f;
    }
.end annotation


# static fields
.field public static final C:Lq0/a;

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Lz4/e;

.field public a:LJ4/l;

.field public b:LJ4/h;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lz4/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lj4/g;

.field public n:Lj4/g;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj4/a;->c:Lq0/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->C:Lq0/a;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->D:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->E:I

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->F:I

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->G:I

    .line 20
    .line 21
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    const v1, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    .line 32
    .line 33
    const v0, 0x1010367

    .line 34
    .line 35
    .line 36
    const v2, 0x101009c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 44
    .line 45
    filled-new-array {v2, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->M:[I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 45
    .line 46
    new-instance p2, LA4/g;

    .line 47
    .line 48
    invoke-direct {p2}, LA4/g;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$e;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lz4/f;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/b$e;-><init>(Lz4/f;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->d(Lcom/google/android/material/floatingactionbutton/b$h;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    .line 64
    .line 65
    invoke-virtual {p2, v2, v0}, LA4/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$d;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lz4/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->d(Lcom/google/android/material/floatingactionbutton/b$h;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, LA4/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$d;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lz4/f;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->d(Lcom/google/android/material/floatingactionbutton/b$h;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    .line 92
    .line 93
    invoke-virtual {p2, v2, v0}, LA4/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$d;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lz4/f;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->d(Lcom/google/android/material/floatingactionbutton/b$h;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    .line 106
    .line 107
    invoke-virtual {p2, v2, v0}, LA4/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$g;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lz4/f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->d(Lcom/google/android/material/floatingactionbutton/b$h;)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    .line 120
    .line 121
    invoke-virtual {p2, v2, v0}, LA4/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$c;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lz4/f;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->d(Lcom/google/android/material/floatingactionbutton/b$h;)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->M:[I

    .line 134
    .line 135
    invoke-virtual {p2, v1, v0}, LA4/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    .line 143
    .line 144
    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/b$h;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->C:Lq0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lj4/g;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lz4/d;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/animation/FloatEvaluator;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, Lz4/d;->a:Landroid/animation/FloatEvaluator;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    aput p3, v2, v4

    .line 81
    .line 82
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, Lz4/d;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/animation/FloatEvaluator;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lz4/d;->a:Landroid/animation/FloatEvaluator;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lj4/e;

    .line 120
    .line 121
    invoke-direct {p4}, Lj4/e;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v2}, [Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "iconScale"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LGf/j;->g(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v14, v10, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lcom/google/android/material/floatingactionbutton/b$b;

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v3, p1

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    move/from16 v8, p3

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;FFFFFFFLandroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, LGf/j;->g(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LC4/l;->c(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lj4/a;->b:Lq0/b;

    .line 102
    .line 103
    move/from16 v2, p5

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->e()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    float-to-double v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    mul-float/2addr v0, v3

    .line 47
    float-to-double v3, v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-int v0, v3

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/floatingactionbutton/b$f;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/b$f;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LG4/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LN/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(LJ4/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:LJ4/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:LJ4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, LJ4/p;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LJ4/p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LJ4/p;->setShapeAppearanceModel(LJ4/l;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lz4/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lz4/a;->o:LJ4/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, LV/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 72
    .line 73
    add-int/2addr v1, v5

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    add-int/2addr v0, v5

    .line 77
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
