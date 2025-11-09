.class public final LW/P;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/P$i;,
        LW/P$g;,
        LW/P$h;,
        LW/P$j;,
        LW/P$d;,
        LW/P$b;,
        LW/P$f;,
        LW/P$c;,
        LW/P$e;,
        LW/P$k;,
        LW/P$m;,
        LW/P$n;,
        LW/P$a;,
        LW/P$l;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LW/Y;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static final d:[I

.field public static final e:LW/K;

.field public static final f:LW/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget v0, Landroidx/core/R$id;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v2, Landroidx/core/R$id;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v3, Landroidx/core/R$id;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v4, Landroidx/core/R$id;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v5, Landroidx/core/R$id;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v6, Landroidx/core/R$id;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v7, Landroidx/core/R$id;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v8, Landroidx/core/R$id;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v9, Landroidx/core/R$id;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v10, Landroidx/core/R$id;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v11, Landroidx/core/R$id;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v12, Landroidx/core/R$id;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v13, Landroidx/core/R$id;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v14, Landroidx/core/R$id;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v15, Landroidx/core/R$id;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v16, Landroidx/core/R$id;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v17, Landroidx/core/R$id;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v18, Landroidx/core/R$id;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v19, Landroidx/core/R$id;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v20, Landroidx/core/R$id;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v21, Landroidx/core/R$id;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v22, Landroidx/core/R$id;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v23, Landroidx/core/R$id;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v24, Landroidx/core/R$id;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v25, Landroidx/core/R$id;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v26, Landroidx/core/R$id;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v27, Landroidx/core/R$id;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v28, Landroidx/core/R$id;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v29, Landroidx/core/R$id;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v30, Landroidx/core/R$id;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v31, Landroidx/core/R$id;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LW/P;->d:[I

    .line 70
    .line 71
    new-instance v0, LW/K;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LW/P;->e:LW/K;

    .line 77
    .line 78
    new-instance v0, LW/P$a;

    .line 79
    .line 80
    invoke-direct {v0}, LW/P$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LW/P;->f:LW/P$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/view/View;)LW/Y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW/Y;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LW/Y;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LW/Y;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, LW/P$n;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LW/P$n;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LW/P$n;

    .line 22
    .line 23
    invoke-direct {v1}, LW/P$n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    iget-object v0, v1, LW/P$n;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, LW/P$n;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v4, v1, LW/P$n;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    new-instance v4, Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, LW/P$n;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v3

    .line 72
    :goto_1
    if-ltz v4, :cond_7

    .line 73
    .line 74
    sget-object v5, LW/P$n;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/view/View;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v5, v1, LW/P$n;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    instance-of v6, v5, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v6, v1, LW/P$n;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Landroid/view/View;

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    monitor-exit v0

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_8
    :goto_5
    invoke-virtual {v1, p0, p1}, LW/P$n;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v1, LW/P$n;->b:Landroid/util/SparseArray;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    new-instance v0, Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LW/P$n;->b:Landroid/util/SparseArray;

    .line 163
    .line 164
    :cond_9
    iget-object v0, v1, LW/P$n;->b:Landroid/util/SparseArray;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    if-eqz p0, :cond_b

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_b
    return v2
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LW/P$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, LW/P;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, LW/P;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LW/P;->b:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-boolean v2, LW/P;->c:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, LW/P;->b:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    sput-boolean v2, LW/P;->c:Z

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LW/P$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static f(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LW/P$k;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static g(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, LW/P;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne p0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, LW/P;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, " does not fully implement ViewParent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "ViewCompat"

    .line 123
    .line 124
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v4, 0x800

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1}, LW/P;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    return-void
.end method

.method public static h(Landroid/view/View;LW/e;)LW/e;
    .locals 3

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "performReceiveContent: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", view="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "]"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0, p1}, LW/P$k;->b(Landroid/view/View;LW/e;)LW/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_listener:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LW/w;

    .line 78
    .line 79
    sget-object v1, LW/P;->e:LW/K;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, p0, p1}, LW/w;->a(Landroid/view/View;LW/e;)LW/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p0, LW/x;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, LW/x;

    .line 97
    .line 98
    :cond_3
    invoke-interface {v1, p1}, LW/x;->onReceiveContent(LW/e;)LW/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    return-object p0

    .line 103
    :cond_4
    instance-of v0, p0, LW/x;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, LW/x;

    .line 109
    .line 110
    :cond_5
    invoke-interface {v1, p1}, LW/x;->onReceiveContent(LW/e;)LW/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static i(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, LW/P;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/m$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/m$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;LX/m$a;Ljava/lang/String;LX/o;)V
    .locals 7

    .line 1
    new-instance v6, LX/m$a;

    .line 2
    .line 3
    iget v2, p1, LX/m$a;->b:I

    .line 4
    .line 5
    iget-object v5, p1, LX/m$a;->c:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/m$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LX/o;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LW/P;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, LW/a$a;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, LW/a$a;

    .line 27
    .line 28
    iget-object p1, p1, LW/a$a;->a:LW/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, LW/a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LW/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, LW/a;

    .line 40
    .line 41
    invoke-direct {p1}, LW/a;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p1}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/m$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, p0}, LW/P;->i(ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LW/P;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p0}, LW/P;->g(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, LW/P$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static l(Landroid/view/View;LW/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LW/P;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LW/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LW/a;

    .line 12
    .line 13
    invoke-direct {p1}, LW/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, LW/a;->b:LW/a$a;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, LW/M;

    .line 2
    .line 3
    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-class v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, LW/P$b;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, LW/P$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LW/P;->f:LW/P$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, LW/P$a;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, v0, LW/P$a;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method
