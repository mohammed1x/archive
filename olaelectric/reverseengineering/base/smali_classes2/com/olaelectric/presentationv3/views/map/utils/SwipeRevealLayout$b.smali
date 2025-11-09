.class public final Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;
.super Le0/c$c;
.source "SwipeRevealLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p2

    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final b(ILandroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final e(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 9
    .line 10
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v2, v3

    .line 29
    :goto_1
    const/4 v6, 0x4

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-ne v1, v7, :cond_3

    .line 33
    .line 34
    if-ne p1, v6, :cond_3

    .line 35
    .line 36
    move v8, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v8, v3

    .line 39
    :goto_2
    if-ne v1, v6, :cond_4

    .line 40
    .line 41
    if-ne p1, v7, :cond_4

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    :cond_5
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Le0/c;->c(ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    iput p1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget p1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    if-ne p1, v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput v4, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iput v4, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->B:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->i:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 74
    .line 75
    iget v0, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 76
    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->B:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;

    .line 80
    .line 81
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/utils/a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/map/utils/a;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    iget p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->s:I

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->t:I

    .line 34
    .line 35
    if-ne p2, p4, :cond_4

    .line 36
    .line 37
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->u:I

    .line 44
    .line 45
    if-eq p2, p4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    move p2, v0

    .line 51
    :goto_3
    iget-object p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->C:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;

    .line 52
    .line 53
    if-eqz p4, :cond_b

    .line 54
    .line 55
    if-eqz p2, :cond_b

    .line 56
    .line 57
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    if-ne p2, p4, :cond_5

    .line 68
    .line 69
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_5

    .line 80
    .line 81
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->C:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    if-ne p2, p4, :cond_6

    .line 98
    .line 99
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    if-ne p2, p4, :cond_6

    .line 110
    .line 111
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->C:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->C:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;

    .line 118
    .line 119
    iget p4, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 120
    .line 121
    iget-object p5, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 122
    .line 123
    if-eq p4, v0, :cond_a

    .line 124
    .line 125
    if-eq p4, p3, :cond_9

    .line 126
    .line 127
    const/4 p3, 0x4

    .line 128
    if-eq p4, p3, :cond_8

    .line 129
    .line 130
    const/16 p3, 0x8

    .line 131
    .line 132
    if-eq p4, p3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_5
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->t:I

    .line 196
    .line 197
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->u:I

    .line 204
    .line 205
    sget-object p2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 7

    .line 1
    float-to-int p1, p2

    .line 2
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {p2, p1}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v2

    .line 29
    :goto_1
    float-to-int p3, p3

    .line 30
    invoke-static {p2, p3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v4, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 35
    .line 36
    neg-int v4, v4

    .line 37
    if-gt v1, v4, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    invoke-static {p2, p3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget v4, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 47
    .line 48
    if-lt p3, v4, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    invoke-static {p2}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p2}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 60
    .line 61
    if-eq v5, v3, :cond_10

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v5, v6, :cond_c

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    if-eq v5, p1, :cond_8

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    if-eq v5, p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_6
    iget-object p1, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge p1, v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    iget-object p1, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge p1, v4, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_c
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_d
    if-eqz p1, :cond_e

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    iget-object p1, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ge p1, p3, :cond_f

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_f
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_10
    if-eqz v0, :cond_11

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_11
    if-eqz p1, :cond_12

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_12
    iget-object p1, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ge p1, p3, :cond_13

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_13
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->i:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->p:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;->a:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Le0/c;->c(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
