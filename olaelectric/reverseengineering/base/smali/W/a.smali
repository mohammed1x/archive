.class public LW/a;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:LW/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LW/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LW/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, LW/a$a;

    invoke-direct {p1, p0}, LW/a$a;-><init>(LW/a;)V

    iput-object p1, p0, LW/a;->b:LW/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)LX/n;
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/n;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/n;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;LX/m;)V
    .locals 1

    .line 1
    iget-object p2, p2, LX/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/m$a;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/m$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, p2, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/m$a;->d:LX/o;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v3, LX/m$a;->c:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/o$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "A11yActionCompat"

    .line 70
    .line 71
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-interface {v0, p1}, LX/o;->a(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_2
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    if-nez v0, :cond_8

    .line 92
    .line 93
    sget v2, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    .line 94
    .line 95
    if-ne p2, v2, :cond_8

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sget p3, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/util/SparseArray;

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    instance-of v0, p3, Landroid/text/Spanned;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v0, p3

    .line 145
    check-cast v0, Landroid/text/Spanned;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 152
    .line 153
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v4, p3

    .line 158
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 159
    .line 160
    :cond_5
    move p3, v1

    .line 161
    :goto_3
    if-eqz v4, :cond_7

    .line 162
    .line 163
    array-length v0, v4

    .line 164
    if-ge p3, v0, :cond_7

    .line 165
    .line 166
    aget-object v0, v4, p3

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_4
    move v0, v1

    .line 183
    :cond_8
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
