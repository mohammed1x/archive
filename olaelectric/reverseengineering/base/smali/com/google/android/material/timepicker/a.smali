.class public Lcom/google/android/material/timepicker/a;
.super LW/a;
.source "ClickActionDelegate.java"


# instance fields
.field public final d:LX/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LW/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/m$a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, LX/m$a;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:LX/m$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LX/m;)V
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
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:LX/m$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LX/m;->b(LX/m$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
