.class public final Lcom/google/android/material/datepicker/MaterialCalendar$a;
.super LW/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final d(Landroid/view/View;LX/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LX/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, LX/m;->j(LX/m$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
