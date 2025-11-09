.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/window/layout/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aget v2, v2, v4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v2

    .line 77
    sub-int/2addr v1, v4

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 85
    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    iput v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 108
    .line 109
    iput v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 110
    .line 111
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    sub-int/2addr v4, v1

    .line 116
    add-int/2addr v4, v0

    .line 117
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
