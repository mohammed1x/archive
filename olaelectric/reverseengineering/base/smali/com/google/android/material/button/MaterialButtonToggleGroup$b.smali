.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super LW/a;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, LW/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LX/m;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    iget-object v2, p2, LX/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v3

    .line 24
    move v5, v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, p1, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    :cond_2
    add-int/2addr v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 59
    .line 60
    invoke-static {p1, v3, v0, v4, v0}, LX/m$f;->a(ZIIII)LX/m$f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, LX/m;->k(LX/m$f;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
