.class public final Luc/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Luc/e;


# direct methods
.method public constructor <init>(Luc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/e$a;->c:Luc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Luc/e$a;->a:I

    .line 9
    .line 10
    iput p1, p0, Luc/e$a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/e$a;->c:Luc/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    cmpl-float p1, p1, v1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget v2, p0, Luc/e$a;->b:I

    .line 53
    .line 54
    iget v3, p0, Luc/e$a;->a:I

    .line 55
    .line 56
    iget-object v4, p0, Luc/e$a;->c:Luc/e;

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p4, v3

    .line 65
    cmpl-float p1, p1, p4

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p3, v2

    .line 74
    cmpl-float p1, p1, p3

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    cmpl-float p1, p2, v1

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p2, v3

    .line 95
    cmpl-float p1, p1, p2

    .line 96
    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p2, v2

    .line 104
    cmpl-float p1, p1, p2

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    cmpg-float p1, v0, v1

    .line 109
    .line 110
    if-gez p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Luc/e;->c()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v4}, Luc/e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/e$a;->c:Luc/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/e$a;->c:Luc/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Luc/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
