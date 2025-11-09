.class public final Lcom/google/android/material/datepicker/h;
.super LW/a;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->s:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p2, p1}, LX/m;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
