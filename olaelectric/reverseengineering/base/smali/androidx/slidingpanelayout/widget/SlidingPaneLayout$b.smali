.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super LW/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, LW/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LW/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;LX/m;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, LX/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, LX/m;->i(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, LX/m;->l(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2, v3}, LX/m;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 113
    .line 114
    invoke-virtual {p2, v2}, LX/m;->i(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    iput v2, p2, LX/m;->c:I

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LW/P;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v3, p1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    iput v2, p2, LX/m;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_0
    if-ge v2, p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    add-int/2addr v2, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
