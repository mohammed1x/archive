.class public final LD4/f;
.super LD4/m;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD4/m<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:LD4/f$a;

.field public static final o:LD4/f$b;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lq0/b;

.field public final f:LD4/g;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/google/android/material/progressindicator/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x546

    .line 3
    .line 4
    const/16 v2, 0xa8c

    .line 5
    .line 6
    const/16 v3, 0xfd2

    .line 7
    .line 8
    filled-new-array {v0, v1, v2, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LD4/f;->k:[I

    .line 13
    .line 14
    const/16 v0, 0x29b

    .line 15
    .line 16
    const/16 v1, 0x7e1

    .line 17
    .line 18
    const/16 v2, 0xd27

    .line 19
    .line 20
    const/16 v3, 0x126d

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LD4/f;->l:[I

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    const/16 v1, 0x92e

    .line 31
    .line 32
    const/16 v2, 0xe74

    .line 33
    .line 34
    const/16 v3, 0x13ba

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LD4/f;->m:[I

    .line 41
    .line 42
    new-instance v0, LD4/f$a;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LD4/f;->n:LD4/f$a;

    .line 52
    .line 53
    new-instance v0, LD4/f$b;

    .line 54
    .line 55
    const-string v1, "completeEndFraction"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LD4/f;->o:LD4/f$b;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LD4/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LD4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD4/f;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LD4/f;->j:Lcom/google/android/material/progressindicator/a$c;

    .line 9
    .line 10
    iput-object p1, p0, LD4/f;->f:LD4/g;

    .line 11
    .line 12
    new-instance p1, Lq0/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lq0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD4/f;->e:Lq0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LD4/f;->n:LD4/f$a;

    .line 8
    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const-wide/16 v3, 0x1518

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v3, LD4/d;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LD4/d;-><init>(LD4/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LD4/f;->d:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LD4/f;->o:LD4/f$b;

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    fill-array-data v0, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LD4/f;->d:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    const-wide/16 v3, 0x14d

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LD4/f;->d:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget-object v1, p0, LD4/f;->e:Lq0/b;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LD4/f;->d:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    new-instance v1, LD4/e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LD4/e;-><init>(LD4/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    iput v0, p0, LD4/f;->g:I

    .line 88
    .line 89
    iget-object v1, p0, LD4/m;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LD4/l$a;

    .line 96
    .line 97
    iget-object v3, p0, LD4/f;->f:LD4/g;

    .line 98
    .line 99
    iget-object v3, v3, LD4/b;->c:[I

    .line 100
    .line 101
    aget v0, v3, v0

    .line 102
    .line 103
    iput v0, v1, LD4/l$a;->c:I

    .line 104
    .line 105
    iput v2, p0, LD4/f;->i:F

    .line 106
    .line 107
    iget-object v0, p0, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
