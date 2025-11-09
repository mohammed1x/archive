.class public abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$e;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$d;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::LL4/a<",
        "TS;>;T::",
        "LL4/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final z0:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public S:F

.field public T:Landroid/view/MotionEvent;

.field public U:Z

.field public V:F

.field public W:F

.field public final a:Landroid/graphics/Paint;

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;

.field public b0:I

.field public final c:Landroid/graphics/Paint;

.field public c0:I

.field public final d:Landroid/graphics/Paint;

.field public d0:F

.field public final e:Landroid/graphics/Paint;

.field public e0:[F

.field public final f:Landroid/graphics/Paint;

.field public f0:Z

.field public final g:Landroid/graphics/Paint;

.field public g0:I

.field public final h:Lcom/google/android/material/slider/BaseSlider$e;

.field public h0:I

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:Landroid/content/res/ColorStateList;

.field public n0:Landroid/content/res/ColorStateList;

.field public o:Lcom/google/android/material/slider/BaseSlider$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.d;"
        }
    .end annotation
.end field

.field public o0:Landroid/content/res/ColorStateList;

.field public final p:I

.field public p0:Landroid/content/res/ColorStateList;

.field public final q:Ljava/util/ArrayList;

.field public final q0:Landroid/graphics/Path;

.field public final r:Ljava/util/ArrayList;

.field public final r0:Landroid/graphics/RectF;

.field public final s:Ljava/util/ArrayList;

.field public final s0:Landroid/graphics/RectF;

.field public t:Z

.field public final t0:LJ4/h;

.field public u:Landroid/animation/ValueAnimator;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/animation/ValueAnimator;

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public w0:F

.field public final x:I

.field public x0:I

.field public final y:I

.field public final y0:LL4/c;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/BaseSlider;->C0:I

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/BaseSlider;->D0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    sget v6, Lcom/google/android/material/slider/BaseSlider;->z0:I

    invoke-static {p1, p2, p3, v6}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->t:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    const/4 v7, 0x0

    .line 13
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    const/4 v8, 0x1

    .line 14
    iput-boolean v8, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Z

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Landroid/graphics/RectF;

    .line 19
    new-instance v9, LJ4/h;

    invoke-direct {v9}, LJ4/h;-><init>()V

    iput-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    .line 21
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 22
    new-instance v0, LL4/c;

    invoke-direct {v0, p0}, LL4/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:LL4/c;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 42
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 43
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 44
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 45
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 46
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 48
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 49
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 50
    sget-object v11, Lcom/google/android/material/R$styleable;->Slider:[I

    new-array v5, p1, [I

    .line 51
    invoke-static {v10, p2, p3, v6}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v10

    move-object v1, p2

    move-object v2, v11

    move v3, p3

    move v4, v6

    .line 52
    invoke-static/range {v0 .. v5}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 53
    invoke-virtual {v10, p2, v11, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 54
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    .line 56
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 57
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 58
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 59
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {v0, p3}, LA4/p;->a(ILandroid/content/Context;)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 61
    sget v0, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 62
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v0, p3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 64
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    .line 65
    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 67
    :goto_1
    invoke-static {v10, p2, v1}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 69
    invoke-static {v0, v10}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 70
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    invoke-static {v10, p2, p3}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 72
    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 73
    invoke-static {p3, v10}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 74
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 76
    invoke-static {v10, p2, p3}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 77
    invoke-virtual {v9, p3}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 78
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    invoke-static {v10, p2, p3}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 81
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 82
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 83
    invoke-static {v10, p2, p3}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_4

    .line 84
    :cond_5
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 85
    invoke-static {p3, v10}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 86
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 88
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, p3

    goto :goto_5

    .line 89
    :cond_6
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    .line 90
    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 91
    :goto_6
    invoke-static {v10, p2, v1}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 92
    :cond_8
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 93
    invoke-static {v0, v10}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 94
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    invoke-static {v10, p2, p3}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_8

    .line 96
    :cond_9
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 97
    invoke-static {p3, v10}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 98
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 100
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    .line 101
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 102
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 103
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 104
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 105
    sget v0, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 106
    sget v1, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 108
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 109
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 110
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 111
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 112
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    div-int/lit8 v0, v0, 0x2

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 114
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 115
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    div-int/lit8 v0, v0, 0x2

    .line 116
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 117
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 118
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 119
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_a

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 121
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 124
    invoke-virtual {v9}, LJ4/h;->p()V

    .line 125
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 126
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    .line 127
    invoke-static {p0, p1}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-array v4, v5, [F

    .line 53
    .line 54
    aput v2, v4, v1

    .line 55
    .line 56
    aput v0, v4, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array v4, v5, [F

    .line 60
    .line 61
    aput v0, v4, v1

    .line 62
    .line 63
    aput v2, v4, v3

    .line 64
    .line 65
    :goto_0
    return-object v4
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, v1, v0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v2}, LD/r;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LQ4/a;

    .line 85
    .line 86
    sget-object v5, LW/P;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, LA4/p;->c(Landroid/view/View;)LA4/l;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v5, LA4/l;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/ViewOverlay;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LA4/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, v4, LQ4/a;->H:LQ4/a$a;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    .line 143
    .line 144
    new-instance v9, LQ4/a;

    .line 145
    .line 146
    invoke-direct {v9, v2, v7}, LQ4/a;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/google/android/material/R$styleable;->Tooltip:[I

    .line 150
    .line 151
    new-array v8, v0, [I

    .line 152
    .line 153
    iget-object v3, v9, LQ4/a;->E:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, LA4/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v9, LQ4/a;->E:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v9, LQ4/a;->O:I

    .line 174
    .line 175
    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_showMarker:I

    .line 176
    .line 177
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput-boolean v4, v9, LQ4/a;->N:Z

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v4, v9, LJ4/h;->a:LJ4/h$b;

    .line 186
    .line 187
    iget-object v4, v4, LJ4/h$b;->a:LJ4/l;

    .line 188
    .line 189
    invoke-virtual {v4}, LJ4/l;->e()LJ4/l$a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v9}, LQ4/a;->v()LJ4/i;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, LJ4/l$a;->k:LJ4/f;

    .line 198
    .line 199
    invoke-virtual {v4}, LJ4/l$a;->a()LJ4/l;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v9, v4}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iput v0, v9, LQ4/a;->O:I

    .line 208
    .line 209
    :goto_2
    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, v9, LQ4/a;->D:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, v9, LQ4/a;->G:LA4/h;

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    iput-object v4, v9, LQ4/a;->D:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput-boolean p1, v6, LA4/h;->e:Z

    .line 228
    .line 229
    invoke-virtual {v9}, LJ4/h;->invalidateSelf()V

    .line 230
    .line 231
    .line 232
    :cond_6
    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    new-instance v5, LF4/d;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4}, LF4/d;-><init>(Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/4 v5, 0x0

    .line 253
    :goto_3
    if-eqz v5, :cond_8

    .line 254
    .line 255
    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-static {v3, v2, v4}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v5, LF4/d;->j:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v6, v5, v3}, LA4/h;->c(LF4/d;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    sget v4, Lcom/google/android/material/R$attr;->colorOnBackground:I

    .line 273
    .line 274
    const-class v5, LQ4/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v3, v4, v6}, Lu4/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const v6, 0x1010031

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v3, v6, v7}, Lu4/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/16 v7, 0xe5

    .line 296
    .line 297
    invoke-static {v6, v7}, LM/a;->d(II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/16 v7, 0x99

    .line 302
    .line 303
    invoke-static {v4, v7}, LM/a;->d(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4, v6}, LM/a;->b(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sget v6, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 312
    .line 313
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v9, v4}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 322
    .line 323
    .line 324
    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v3, v4, v5}, Lu4/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v9, v3}, LJ4/h;->q(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    .line 341
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    .line 342
    .line 343
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, v9, LQ4/a;->J:I

    .line 348
    .line 349
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    .line 350
    .line 351
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v9, LQ4/a;->K:I

    .line 356
    .line 357
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    .line 358
    .line 359
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v9, LQ4/a;->L:I

    .line 364
    .line 365
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    .line 366
    .line 367
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v9, LQ4/a;->M:I

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    invoke-static {p0}, LA4/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_9

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_9
    const/4 v3, 0x2

    .line 396
    new-array v3, v3, [I

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    .line 400
    .line 401
    aget v3, v3, v0

    .line 402
    .line 403
    iput v3, v9, LQ4/a;->P:I

    .line 404
    .line 405
    iget-object v3, v9, LQ4/a;->I:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v9, LQ4/a;->H:LQ4/a$a;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ne v2, p1, :cond_b

    .line 422
    .line 423
    move p1, v0

    .line 424
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LQ4/a;

    .line 439
    .line 440
    int-to-float v2, p1

    .line 441
    iget-object v3, v1, LJ4/h;->a:LJ4/h$b;

    .line 442
    .line 443
    iput v2, v3, LJ4/h$b;->j:F

    .line 444
    .line 445
    invoke-virtual {v1}, LJ4/h;->invalidateSelf()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LL4/a;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-interface {v0, p0, v2}, LL4/a;->a(Lcom/google/android/material/slider/BaseSlider;F)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v0, "At least one value must be set"

    .line 500
    .line 501
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ4/a;

    .line 21
    .line 22
    invoke-virtual {v1}, LQ4/a;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 61
    .line 62
    const/16 v2, 0x53

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, LC4/l;->c(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lj4/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 73
    .line 74
    sget v3, Lcom/google/android/material/slider/BaseSlider;->C0:I

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 86
    .line 87
    const/16 v2, 0x75

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, LC4/l;->c(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lj4/a;->c:Lq0/a;

    .line 98
    .line 99
    sget v3, Lcom/google/android/material/slider/BaseSlider;->D0:I

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    int-to-long v2, p1

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LQ4/a;

    .line 76
    .line 77
    invoke-virtual {v1}, LJ4/h;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 92
    .line 93
    invoke-virtual {v0}, LJ4/h;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LQ4/a;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/slider/BaseSlider;->q(LQ4/a;F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LQ4/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->q(LQ4/a;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 125
    .line 126
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    .line 2
    .line 3
    iget v0, v0, Le0/a;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 4
    .line 5
    iget v0, v0, LJ4/h$b;->m:F

    .line 6
    .line 7
    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 4
    .line 5
    iget-object v0, v0, LJ4/h$b;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 4
    .line 5
    iget v0, v0, LJ4/h$b;->j:F

    .line 6
    .line 7
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 4
    .line 5
    iget-object v0, v0, LJ4/h$b;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final j()Z
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

.method public final k()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v1

    .line 72
    add-float/2addr v5, v4

    .line 73
    aput v5, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final l(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Ljava/util/ArrayList;

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
    check-cast v1, LL4/b;

    .line 18
    .line 19
    invoke-interface {v1}, LL4/b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:LL4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LQ4/a;

    .line 30
    .line 31
    invoke-static {p0}, LA4/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iput v3, v1, LQ4/a;->P:I

    .line 54
    .line 55
    iget-object v3, v1, LQ4/a;->I:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LQ4/a;->H:LQ4/a$a;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Lcom/google/android/material/slider/BaseSlider$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LQ4/a;

    .line 28
    .line 29
    invoke-static {p0}, LA4/p;->c(Landroid/view/View;)LA4/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LA4/l;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewOverlay;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LA4/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, LQ4/a;->H:LQ4/a$a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:LL4/c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v10, v1}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 49
    .line 50
    cmpg-float v1, v11, v1

    .line 51
    .line 52
    iget-object v12, v6, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/high16 v13, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v10, :cond_5

    .line 65
    .line 66
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    :cond_1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    aget v3, v14, v10

    .line 82
    .line 83
    int-to-float v15, v0

    .line 84
    mul-float/2addr v3, v15

    .line 85
    add-float/2addr v2, v3

    .line 86
    add-int v3, v1, v0

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    cmpg-float v3, v2, v3

    .line 90
    .line 91
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    if-gez v3, :cond_2

    .line 94
    .line 95
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 96
    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    add-float/2addr v2, v3

    .line 101
    int-to-float v3, v8

    .line 102
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v4, v13

    .line 106
    sub-float v10, v3, v4

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    int-to-float v0, v1

    .line 110
    add-float/2addr v0, v4

    .line 111
    add-float/2addr v4, v3

    .line 112
    invoke-virtual {v12, v2, v10, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v5, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v10, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    .line 131
    .line 132
    int-to-float v4, v8

    .line 133
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v3, v1

    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    move v1, v2

    .line 140
    move v2, v4

    .line 141
    move-object v10, v5

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 146
    .line 147
    int-to-float v1, v0

    .line 148
    aget v2, v14, v9

    .line 149
    .line 150
    mul-float/2addr v2, v15

    .line 151
    add-float v3, v2, v1

    .line 152
    .line 153
    cmpl-float v1, v3, v1

    .line 154
    .line 155
    if-lez v1, :cond_5

    .line 156
    .line 157
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 158
    .line 159
    if-lez v1, :cond_4

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v2, v13

    .line 166
    sub-float/2addr v0, v2

    .line 167
    int-to-float v4, v8

    .line 168
    sub-float v5, v4, v2

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    sub-float/2addr v3, v1

    .line 172
    add-float/2addr v2, v4

    .line 173
    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 177
    .line 178
    invoke-virtual {v6, v7, v10, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 190
    .line 191
    .line 192
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 193
    .line 194
    int-to-float v1, v0

    .line 195
    int-to-float v4, v8

    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    move v2, v4

    .line 199
    move-object v5, v10

    .line 200
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 204
    .line 205
    cmpl-float v0, v11, v0

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    if-lez v0, :cond_10

    .line 209
    .line 210
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    const/4 v3, 0x1

    .line 220
    aget v4, v1, v3

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    mul-float/2addr v4, v0

    .line 224
    add-float v3, v4, v2

    .line 225
    .line 226
    aget v1, v1, v9

    .line 227
    .line 228
    mul-float/2addr v1, v0

    .line 229
    add-float/2addr v1, v2

    .line 230
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 231
    .line 232
    if-lez v0, :cond_6

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move v0, v9

    .line 237
    :goto_2
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 242
    .line 243
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x1

    .line 250
    if-ne v2, v4, :cond_8

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 262
    .line 263
    :cond_8
    :goto_3
    move v2, v9

    .line 264
    :goto_4
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ge v2, v4, :cond_10

    .line 271
    .line 272
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v11, 0x1

    .line 279
    if-le v4, v11, :cond_a

    .line 280
    .line 281
    if-lez v2, :cond_9

    .line 282
    .line 283
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 284
    .line 285
    add-int/lit8 v3, v2, -0x1

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v6, v1}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :cond_9
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v6, v3}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    move/from16 v16, v3

    .line 324
    .line 325
    move v3, v1

    .line 326
    move/from16 v1, v16

    .line 327
    .line 328
    :cond_a
    sget-object v4, Lcom/google/android/material/slider/BaseSlider$c;->a:[I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    aget v4, v4, v11

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    if-eq v4, v11, :cond_d

    .line 338
    .line 339
    if-eq v4, v10, :cond_c

    .line 340
    .line 341
    const/4 v11, 0x3

    .line 342
    if-eq v4, v11, :cond_b

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    add-float/2addr v1, v4

    .line 349
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    div-float/2addr v4, v13

    .line 353
    add-float/2addr v4, v3

    .line 354
    move v3, v4

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    div-float/2addr v4, v13

    .line 360
    sub-float/2addr v1, v4

    .line 361
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 362
    .line 363
    int-to-float v4, v4

    .line 364
    :goto_5
    sub-float/2addr v3, v4

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    add-float/2addr v1, v4

    .line 370
    goto :goto_5

    .line 371
    :goto_6
    cmpl-float v4, v1, v3

    .line 372
    .line 373
    if-ltz v4, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    int-to-float v4, v8

    .line 377
    iget v11, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 378
    .line 379
    int-to-float v11, v11

    .line 380
    div-float/2addr v11, v13

    .line 381
    sub-float v14, v4, v11

    .line 382
    .line 383
    add-float/2addr v11, v4

    .line 384
    invoke-virtual {v12, v1, v14, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7, v5, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 402
    .line 403
    .line 404
    int-to-float v4, v8

    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    move v2, v4

    .line 408
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    cmpg-float v0, v0, v1

    .line 419
    .line 420
    if-gtz v0, :cond_11

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aget v1, v0, v9

    .line 428
    .line 429
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 430
    .line 431
    array-length v2, v2

    .line 432
    int-to-float v2, v2

    .line 433
    div-float/2addr v2, v13

    .line 434
    const/high16 v3, 0x3f800000    # 1.0f

    .line 435
    .line 436
    sub-float/2addr v2, v3

    .line 437
    mul-float/2addr v2, v1

    .line 438
    float-to-double v1, v2

    .line 439
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    double-to-int v1, v1

    .line 444
    const/4 v2, 0x1

    .line 445
    aget v0, v0, v2

    .line 446
    .line 447
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 448
    .line 449
    array-length v2, v2

    .line 450
    int-to-float v2, v2

    .line 451
    div-float/2addr v2, v13

    .line 452
    sub-float/2addr v2, v3

    .line 453
    mul-float/2addr v2, v0

    .line 454
    float-to-double v2, v2

    .line 455
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    double-to-int v0, v2

    .line 460
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 461
    .line 462
    if-lez v1, :cond_12

    .line 463
    .line 464
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 465
    .line 466
    mul-int/lit8 v4, v1, 0x2

    .line 467
    .line 468
    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    if-gt v1, v0, :cond_13

    .line 472
    .line 473
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 474
    .line 475
    mul-int/lit8 v4, v1, 0x2

    .line 476
    .line 477
    sub-int v1, v0, v1

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    add-int/2addr v1, v5

    .line 481
    mul-int/2addr v1, v10

    .line 482
    iget-object v11, v6, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_13
    const/4 v5, 0x1

    .line 489
    :goto_8
    add-int/2addr v0, v5

    .line 490
    mul-int/2addr v0, v10

    .line 491
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->e0:[F

    .line 492
    .line 493
    array-length v3, v1

    .line 494
    if-ge v0, v3, :cond_14

    .line 495
    .line 496
    array-length v3, v1

    .line 497
    sub-int/2addr v3, v0

    .line 498
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    :goto_9
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 502
    .line 503
    if-gtz v0, :cond_15

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_15
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    if-lt v0, v2, :cond_16

    .line 516
    .line 517
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v2, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 530
    .line 531
    cmpg-float v0, v0, v2

    .line 532
    .line 533
    if-gez v0, :cond_16

    .line 534
    .line 535
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-float v2, v8

    .line 540
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    :cond_16
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/4 v2, 0x1

    .line 550
    if-le v0, v2, :cond_17

    .line 551
    .line 552
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Float;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 565
    .line 566
    cmpl-float v0, v0, v2

    .line 567
    .line 568
    if-lez v0, :cond_17

    .line 569
    .line 570
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-float v2, v8

    .line 575
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    :goto_a
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 579
    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 601
    .line 602
    if-nez v1, :cond_1a

    .line 603
    .line 604
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 605
    .line 606
    int-to-float v1, v1

    .line 607
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 608
    .line 609
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/Float;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    int-to-float v0, v0

    .line 626
    mul-float/2addr v2, v0

    .line 627
    add-float/2addr v2, v1

    .line 628
    float-to-int v10, v2

    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const/16 v1, 0x1c

    .line 632
    .line 633
    if-ge v0, v1, :cond_19

    .line 634
    .line 635
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 636
    .line 637
    sub-int v1, v10, v0

    .line 638
    .line 639
    int-to-float v1, v1

    .line 640
    sub-int v2, v8, v0

    .line 641
    .line 642
    int-to-float v2, v2

    .line 643
    add-int v3, v10, v0

    .line 644
    .line 645
    int-to-float v3, v3

    .line 646
    add-int/2addr v0, v8

    .line 647
    int-to-float v4, v0

    .line 648
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 653
    .line 654
    .line 655
    :cond_19
    int-to-float v0, v10

    .line 656
    int-to-float v1, v8

    .line 657
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 658
    .line 659
    int-to-float v2, v2

    .line 660
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 661
    .line 662
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    .line 666
    .line 667
    .line 668
    iget v10, v6, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 669
    .line 670
    :goto_b
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-ge v9, v0, :cond_1e

    .line 677
    .line 678
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Float;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    if-eqz v5, :cond_1b

    .line 693
    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    move v2, v10

    .line 699
    move v3, v8

    .line 700
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1b
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ge v9, v0, :cond_1c

    .line 711
    .line 712
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v5, v0

    .line 719
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    move v2, v10

    .line 726
    move v3, v8

    .line 727
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1d

    .line 736
    .line 737
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 738
    .line 739
    int-to-float v0, v0

    .line 740
    invoke-virtual {v6, v4}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    int-to-float v2, v10

    .line 745
    mul-float/2addr v1, v2

    .line 746
    add-float/2addr v1, v0

    .line 747
    int-to-float v0, v8

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-float v2, v2

    .line 753
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 754
    .line 755
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 756
    .line 757
    .line 758
    :cond_1d
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 759
    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    move v2, v10

    .line 765
    move v3, v8

    .line 766
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_1e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Le0/a;->j(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->m(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Le0/a;->w(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->m(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->m(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 155
    .line 156
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 177
    .line 178
    cmpl-float v11, v0, v11

    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_3
    const/16 v0, 0x15

    .line 185
    .line 186
    if-eq p1, v0, :cond_12

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    if-eq p1, v0, :cond_10

    .line 191
    .line 192
    if-eq p1, v5, :cond_f

    .line 193
    .line 194
    if-eq p1, v4, :cond_e

    .line 195
    .line 196
    if-eq p1, v6, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_f
    neg-float v0, v10

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    neg-float v10, v10

    .line 217
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_13
    neg-float v10, v10

    .line 230
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_5
    if-eqz v3, :cond_15

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-float/2addr p2, p1

    .line 255
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->r(IF)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 267
    .line 268
    .line 269
    :cond_14
    return v2

    .line 270
    :cond_15
    const/16 v0, 0x17

    .line 271
    .line 272
    if-eq p1, v0, :cond_19

    .line 273
    .line 274
    if-eq p1, v8, :cond_16

    .line 275
    .line 276
    if-eq p1, v7, :cond_19

    .line 277
    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_18

    .line 299
    .line 300
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->l(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_18
    return v1

    .line 306
    :cond_19
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQ4/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LQ4/a;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v5

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->r(IF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/view/MotionEvent;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/view/MotionEvent;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-float/2addr v0, v1

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v5

    .line 146
    cmpg-float v0, v0, v1

    .line 147
    .line 148
    if-gtz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/view/MotionEvent;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-float/2addr v0, v2

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpg-float v0, v0, v1

    .line 166
    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    if-eq v0, v1, :cond_8

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 188
    .line 189
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/slider/BaseSlider;->r(IF)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 196
    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 200
    .line 201
    if-eq v0, v1, :cond_7

    .line 202
    .line 203
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 204
    .line 205
    if-eq v2, v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LL4/b;

    .line 234
    .line 235
    invoke-interface {v1}, LL4/b;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 267
    .line 268
    .line 269
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->r(IF)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 284
    .line 285
    if-lez v0, :cond_c

    .line 286
    .line 287
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 288
    .line 289
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 290
    .line 291
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 292
    .line 293
    int-to-float v0, v1

    .line 294
    const/high16 v1, 0x3f000000    # 0.5f

    .line 295
    .line 296
    mul-float/2addr v0, v1

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 302
    .line 303
    sub-int/2addr v1, v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 305
    .line 306
    .line 307
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 308
    .line 309
    div-int/2addr v1, v3

    .line 310
    sub-int/2addr v0, v1

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()V

    .line 318
    .line 319
    .line 320
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/view/MotionEvent;

    .line 330
    .line 331
    return v4
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LA4/p;->c(Landroid/view/View;)LA4/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQ4/a;

    .line 30
    .line 31
    iget-object v1, p1, LA4/l;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewOverlay;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public p()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v1

    .line 37
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_7

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sub-float v9, v8, v3

    .line 93
    .line 94
    cmpl-float v9, v9, v10

    .line 95
    .line 96
    if-lez v9, :cond_2

    .line 97
    .line 98
    :goto_1
    move v9, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sub-float v9, v8, v3

    .line 103
    .line 104
    cmpg-float v9, v9, v10

    .line 105
    .line 106
    if-gez v9, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-gez v10, :cond_4

    .line 114
    .line 115
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    sub-float/2addr v8, v3

    .line 125
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    cmpg-float v8, v8, v10

    .line 133
    .line 134
    if-gez v8, :cond_5

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 137
    .line 138
    return v4

    .line 139
    :cond_5
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 142
    .line 143
    :goto_3
    move v5, v7

    .line 144
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 148
    .line 149
    if-eq v0, v2, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v1, v4

    .line 153
    :goto_5
    return v1
.end method

.method public final q(LQ4/a;F)V
    .locals 3

    .line 1
    float-to-int v0, p2

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "%.2f"

    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, LQ4/a;->D:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p1, LQ4/a;->D:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, p1, LQ4/a;->G:LA4/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, LA4/h;->e:Z

    .line 38
    .line 39
    invoke-virtual {p1}, LJ4/h;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr p2, v1

    .line 52
    float-to-int p2, p2

    .line 53
    add-int/2addr v0, p2

    .line 54
    invoke-virtual {p1}, LQ4/a;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    sub-int/2addr v0, p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 68
    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {p1}, LQ4/a;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v1, p2, v1

    .line 78
    .line 79
    invoke-virtual {p1}, LQ4/a;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LA4/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p0, p2}, LA4/c;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LA4/p;->c(Landroid/view/View;)LA4/l;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p2, p2, LA4/l;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroid/view/ViewOverlay;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final r(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, LD/r;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    :goto_2
    invoke-static {p2, v0, v1}, LHe/b;->c(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LL4/a;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v0, p0, v1}, LL4/a;->a(Lcom/google/android/material/slider/BaseSlider;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->o:Lcom/google/android/material/slider/BaseSlider$d;

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/material/slider/BaseSlider$d;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/google/android/material/slider/BaseSlider$d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->o:Lcom/google/android/material/slider/BaseSlider$d;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->o:Lcom/google/android/material/slider/BaseSlider$d;

    .line 190
    .line 191
    iput p1, p2, Lcom/google/android/material/slider/BaseSlider$d;->a:I

    .line 192
    .line 193
    const-wide/16 v0, 0xc8

    .line 194
    .line 195
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    const/4 p1, 0x1

    .line 199
    return p1
.end method

.method public final s(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v3, v0, v1

    .line 56
    .line 57
    sub-int v4, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le0/a;->w(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x3f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelFormatter(LL4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "The stepSize("

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")-valueTo("

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ") range"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ4/h;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ4/h;->q(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    iget-object v1, v0, LJ4/h;->a:LJ4/h$b;

    .line 4
    .line 5
    iput p1, v1, LJ4/h$b;->j:F

    .line 6
    .line 7
    invoke-virtual {v0}, LJ4/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 2
    .line 3
    iget-object v1, v0, LJ4/h;->a:LJ4/h$b;

    .line 4
    .line 5
    iget-object v1, v1, LJ4/h$b;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:LJ4/h;

    .line 9
    .line 10
    new-instance v0, LJ4/k;

    .line 11
    .line 12
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJ4/k;

    .line 16
    .line 17
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LJ4/k;

    .line 21
    .line 22
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LJ4/k;

    .line 26
    .line 27
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LJ4/f;

    .line 31
    .line 32
    invoke-direct {v0}, LJ4/f;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LJ4/f;

    .line 36
    .line 37
    invoke-direct {v1}, LJ4/f;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, LJ4/f;

    .line 41
    .line 42
    invoke-direct {v2}, LJ4/f;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LJ4/f;

    .line 46
    .line 47
    invoke-direct {v3}, LJ4/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5}, Lig/v;->a(I)LJ4/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LJ4/l$a;->b(LJ4/d;)F

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LJ4/l$a;->b(LJ4/d;)F

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LJ4/l$a;->b(LJ4/d;)F

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LJ4/l$a;->b(LJ4/d;)F

    .line 71
    .line 72
    .line 73
    new-instance v7, LJ4/a;

    .line 74
    .line 75
    invoke-direct {v7, v4}, LJ4/a;-><init>(F)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LJ4/a;

    .line 79
    .line 80
    invoke-direct {v8, v4}, LJ4/a;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LJ4/a;

    .line 84
    .line 85
    invoke-direct {v9, v4}, LJ4/a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LJ4/a;

    .line 89
    .line 90
    invoke-direct {v10, v4}, LJ4/a;-><init>(F)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LJ4/l;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v4, LJ4/l;->a:LJ4/d;

    .line 99
    .line 100
    iput-object v6, v4, LJ4/l;->b:LJ4/d;

    .line 101
    .line 102
    iput-object v6, v4, LJ4/l;->c:LJ4/d;

    .line 103
    .line 104
    iput-object v6, v4, LJ4/l;->d:LJ4/d;

    .line 105
    .line 106
    iput-object v7, v4, LJ4/l;->e:LJ4/c;

    .line 107
    .line 108
    iput-object v8, v4, LJ4/l;->f:LJ4/c;

    .line 109
    .line 110
    iput-object v9, v4, LJ4/l;->g:LJ4/c;

    .line 111
    .line 112
    iput-object v10, v4, LJ4/l;->h:LJ4/c;

    .line 113
    .line 114
    iput-object v0, v4, LJ4/l;->i:LJ4/f;

    .line 115
    .line 116
    iput-object v1, v4, LJ4/l;->j:LJ4/f;

    .line 117
    .line 118
    iput-object v2, v4, LJ4/l;->k:LJ4/f;

    .line 119
    .line 120
    iput-object v3, v4, LJ4/l;->l:LJ4/f;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 128
    .line 129
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 55
    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    sub-int v5, v2, v3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-static {v0, v4, v5, v1, v2}, LN/a$a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LA4/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected labelBehavior: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 5
    .line 6
    int-to-float v4, v3

    .line 7
    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v4, v5

    .line 10
    int-to-float v3, v3

    .line 11
    div-float/2addr v3, v5

    .line 12
    sget-object v6, Lcom/google/android/material/slider/BaseSlider$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v7, v6, v7

    .line 19
    .line 20
    if-eq v7, v0, :cond_2

    .line 21
    .line 22
    if-eq v7, v1, :cond_1

    .line 23
    .line 24
    if-eq v7, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 32
    .line 33
    :goto_0
    int-to-float v3, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 36
    .line 37
    int-to-float v4, v3

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-float v9, v4, v3

    .line 62
    .line 63
    cmpl-float v8, v8, v9

    .line 64
    .line 65
    if-ltz v8, :cond_3

    .line 66
    .line 67
    const/16 p4, 0x8

    .line 68
    .line 69
    new-array p4, p4, [F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput v4, p4, v5

    .line 73
    .line 74
    aput v4, p4, v0

    .line 75
    .line 76
    aput v3, p4, v1

    .line 77
    .line 78
    aput v3, p4, v2

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput v3, p4, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput v3, p4, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput v4, p4, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput v4, p4, v0

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    invoke-virtual {v7, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v7, p3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    aget p4, v6, p4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Landroid/graphics/RectF;

    .line 127
    .line 128
    if-eq p4, v1, :cond_5

    .line 129
    .line 130
    if-eq p4, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-float/2addr p4, v3

    .line 137
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-float/2addr v2, v3

    .line 144
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    mul-float/2addr v5, v3

    .line 153
    sub-float v1, p4, v5

    .line 154
    .line 155
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    mul-float/2addr v5, v3

    .line 168
    add-float/2addr v5, p4

    .line 169
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-virtual {v0, p4, v1, v5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 44
    .line 45
    move v0, v3

    .line 46
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 78
    .line 79
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 107
    .line 108
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 121
    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v3

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_f

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_e

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->y(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "The stepSize("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")-valueTo("

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") range"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v4, ") when using stepSize("

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 105
    .line 106
    cmpg-float v5, v5, v6

    .line 107
    .line 108
    if-ltz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-gtz v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 121
    .line 122
    cmpl-float v5, v5, v2

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->y(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 140
    .line 141
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Value("

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ") must be equal to valueFrom("

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ") plus a multiple of stepSize("

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Slider value("

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ") must be greater or equal to valueFrom("

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "), and lower or equal to valueTo("

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v1, v0, v2

    .line 234
    .line 235
    const-string v5, "minSeparation("

    .line 236
    .line 237
    if-ltz v1, :cond_d

    .line 238
    .line 239
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 240
    .line 241
    cmpl-float v6, v1, v2

    .line 242
    .line 243
    if-lez v6, :cond_8

    .line 244
    .line 245
    cmpl-float v6, v0, v2

    .line 246
    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v6, v7, :cond_7

    .line 253
    .line 254
    cmpg-float v1, v0, v1

    .line 255
    .line 256
    if-ltz v1, :cond_6

    .line 257
    .line 258
    float-to-double v6, v0

    .line 259
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/slider/BaseSlider;->h(D)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:F

    .line 335
    .line 336
    cmpl-float v1, v0, v2

    .line 337
    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    float-to-int v1, v0

    .line 342
    int-to-float v1, v1

    .line 343
    cmpl-float v1, v1, v0

    .line 344
    .line 345
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 346
    .line 347
    const-string v3, "BaseSlider"

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Floating point value used for stepSize("

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 372
    .line 373
    float-to-int v1, v0

    .line 374
    int-to-float v1, v1

    .line 375
    cmpl-float v1, v1, v0

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Floating point value used for valueFrom("

    .line 382
    .line 383
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 400
    .line 401
    float-to-int v1, v0

    .line 402
    int-to-float v1, v1

    .line 403
    cmpl-float v1, v1, v0

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Floating point value used for valueTo("

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Z

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ") must be greater or equal to 0"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 457
    .line 458
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 459
    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v5, "valueTo("

    .line 463
    .line 464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, ") must be greater than valueFrom("

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 492
    .line 493
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v5, "valueFrom("

    .line 498
    .line 499
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ") must be smaller than valueTo("

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_10
    :goto_4
    return-void
.end method

.method public final y(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method
