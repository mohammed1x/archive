.class public final Lorg/maplibre/android/gestures/c;
.super Ljh/d;
.source "MultiFingerTapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/d<",
        "Lorg/maplibre/android/gestures/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljh/d;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/c;->s:Z

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-boolean p1, p0, Lorg/maplibre/android/gestures/c;->s:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/c;->r:Z

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Ljh/d;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/maplibre/android/gestures/c;->t:I

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-boolean p1, p0, Lorg/maplibre/android/gestures/c;->r:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget-object p1, p0, Ljh/d;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljh/c;

    .line 66
    .line 67
    iget v3, v2, Ljh/c;->c:F

    .line 68
    .line 69
    iget v4, v2, Ljh/c;->a:F

    .line 70
    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, v2, Ljh/c;->d:F

    .line 77
    .line 78
    iget v2, v2, Ljh/c;->b:F

    .line 79
    .line 80
    sub-float/2addr v4, v2

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, p0, Lorg/maplibre/android/gestures/c;->q:F

    .line 86
    .line 87
    cmpl-float v3, v3, v4

    .line 88
    .line 89
    if-gtz v3, :cond_7

    .line 90
    .line 91
    cmpl-float v2, v2, v4

    .line 92
    .line 93
    if-lez v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_0
    move v2, v1

    .line 99
    :goto_1
    iput-boolean v2, p0, Lorg/maplibre/android/gestures/c;->r:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move v1, v0

    .line 105
    :goto_2
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/c;->r:Z

    .line 106
    .line 107
    :goto_3
    return v0

    .line 108
    :cond_9
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, p1}, Lorg/maplibre/android/gestures/c;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lorg/maplibre/android/gestures/c$a;

    .line 118
    .line 119
    iget v0, p0, Lorg/maplibre/android/gestures/c;->t:I

    .line 120
    .line 121
    invoke-interface {p1, p0, v0}, Lorg/maplibre/android/gestures/c$a;->a(Lorg/maplibre/android/gestures/c;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_a
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/c;->g()V

    .line 126
    .line 127
    .line 128
    return v0
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    iget p1, p0, Lorg/maplibre/android/gestures/c;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/maplibre/android/gestures/c;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Ljh/a;->f:J

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/maplibre/android/gestures/c;->p:J

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-super {p0, p1}, Ljh/d;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/maplibre/android/gestures/c;->t:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/c;->r:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/c;->s:Z

    .line 7
    .line 8
    return-void
.end method
