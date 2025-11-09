.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "LD4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LD4/c;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 11
    .line 12
    check-cast p2, LD4/g;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, LD4/l;->a:LD4/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LD4/n;

    .line 24
    .line 25
    new-instance v2, LD4/f;

    .line 26
    .line 27
    invoke-direct {v2, p2}, LD4/f;-><init>(LD4/g;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, LD4/k;-><init>(Landroid/content/Context;LD4/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LD4/n;->q:LD4/c;

    .line 34
    .line 35
    iput-object v2, v1, LD4/n;->r:LD4/f;

    .line 36
    .line 37
    iput-object v1, v2, LD4/m;->a:LD4/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/google/android/material/R$drawable;->indeterminate_static:I

    .line 44
    .line 45
    new-instance v3, LL0/g;

    .line 46
    .line 47
    invoke-direct {v3}, LL0/g;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v2, v4}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LL0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    new-instance v0, LL0/g$h;

    .line 60
    .line 61
    iget-object v2, v3, LL0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, LL0/g$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, LD4/n;->s:LL0/g;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LD4/h;

    .line 80
    .line 81
    invoke-direct {v1, v0, p2, p1}, LD4/h;-><init>(Landroid/content/Context;LD4/b;LD4/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    check-cast v0, LD4/g;

    .line 4
    .line 5
    iget v0, v0, LD4/g;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    check-cast v0, LD4/g;

    .line 4
    .line 5
    iget v0, v0, LD4/g;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    check-cast v0, LD4/g;

    .line 4
    .line 5
    iget v0, v0, LD4/g;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    check-cast v0, LD4/g;

    .line 4
    .line 5
    iput p1, v0, LD4/g;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LD4/g;

    .line 5
    .line 6
    iget v1, v1, LD4/g;->i:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, LD4/g;

    .line 11
    .line 12
    iput p1, v0, LD4/g;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LD4/g;

    .line 15
    .line 16
    iget v1, v1, LD4/g;->h:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LD4/g;

    .line 22
    .line 23
    iput p1, v1, LD4/g;->h:I

    .line 24
    .line 25
    check-cast v0, LD4/g;

    .line 26
    .line 27
    invoke-virtual {v0}, LD4/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 5
    .line 6
    check-cast p1, LD4/g;

    .line 7
    .line 8
    invoke-virtual {p1}, LD4/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
