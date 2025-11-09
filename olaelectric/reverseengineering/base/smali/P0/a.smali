.class public abstract LP0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentStateAdapter.java"

# interfaces
.implements LP0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/a$c;,
        LP0/a$d;,
        LP0/a$e;,
        LP0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LP0/g;",
        ">;",
        "LP0/h;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:LP0/a$d;

.field public final g:LP0/a$c;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LP0/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Lt/f;

    invoke-direct {v0}, Lt/f;-><init>()V

    iput-object v0, p0, LP0/a;->c:Lt/f;

    .line 4
    new-instance v0, Lt/f;

    invoke-direct {v0}, Lt/f;-><init>()V

    iput-object v0, p0, LP0/a;->d:Lt/f;

    .line 5
    new-instance v0, Lt/f;

    invoke-direct {v0}, Lt/f;-><init>()V

    iput-object v0, p0, LP0/a;->e:Lt/f;

    .line 6
    new-instance v0, LP0/a$c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LP0/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object v0, p0, LP0/a;->g:LP0/a$c;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LP0/a;->h:Z

    .line 11
    iput-boolean v0, p0, LP0/a;->i:Z

    .line 12
    iput-object p1, p0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    iput-object p2, p0, LP0/a;->a:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LP0/a;->c:Lt/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LP0/a;->d:Lt/f;

    .line 10
    .line 11
    invoke-virtual {v3}, Lt/f;->m()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Lt/f;->m()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lt/f;->i(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v1, v7, v8, v6}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v6, "f#"

    .line 47
    .line 48
    invoke-static {v7, v8, v6}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    invoke-virtual {v7, v0, v6, v5}, Landroidx/fragment/app/FragmentManager;->U(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lt/f;->m()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lt/f;->i(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0, v4, v5}, LP0/a;->d(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "s#"

    .line 77
    .line 78
    invoke-static {v4, v5, v1}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v4, v5, v6}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/os/Parcelable;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, LP0/a;->d:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, LP0/a;->c:Lt/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt/f;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    :goto_2
    invoke-virtual {v1, v4, v5, v8}, Lt/f;->k(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Fragment no longer exists for key "

    .line 113
    .line 114
    const-string v1, ": unique id "

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v7}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/RuntimeException;)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_5
    const-string v4, "s#"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-le v4, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 154
    .line 155
    invoke-virtual {p0, v4, v5}, LP0/a;->d(J)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5, v3}, Lt/f;->k(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Unexpected key in savedState: "

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    invoke-virtual {v1}, Lt/f;->m()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iput-boolean v4, p0, LP0/a;->i:Z

    .line 185
    .line 186
    iput-boolean v4, p0, LP0/a;->h:Z

    .line 187
    .line 188
    invoke-virtual {p0}, LP0/a;->f()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LB3/t;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {v0, v1, p0}, LB3/t;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LP0/c;

    .line 207
    .line 208
    invoke-direct {v1, p1, v0}, LP0/c;-><init>(Landroid/os/Handler;LB3/t;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LP0/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v1, 0x2710

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void

    .line 222
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract e(I)Landroidx/fragment/app/Fragment;
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LP0/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lt/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lt/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, LP0/a;->c:Lt/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lt/f;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, LP0/a;->e:Lt/f;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lt/f;->i(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, LP0/a;->d(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lt/d;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lt/f;->l(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, LP0/a;->h:Z

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iput-boolean v1, p0, LP0/a;->i:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lt/f;->m()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lt/f;->i(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-boolean v2, v5, Lt/f;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lt/f;->f()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v5, Lt/f;->b:[J

    .line 79
    .line 80
    iget v4, v5, Lt/f;->d:I

    .line 81
    .line 82
    invoke-static {v2, v4, v6, v7}, Lt/e;->b([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v3, v6, v7, v2}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lt/d;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {v0}, Lt/d;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    move-object v1, v0

    .line 128
    check-cast v1, Lt/h$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lt/h$a;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Lt/h$a;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p0, v1, v2}, LP0/a;->i(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_5
    return-void
.end method

.method public final g(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LP0/a;->e:Lt/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lt/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lt/f;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lt/f;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final h(LP0/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LP0/a;->c:Lt/f;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const-string v1, "Design assumption violated."

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance p1, LP0/b;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v2}, LP0/b;-><init>(LP0/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v1, Landroidx/fragment/app/v$a;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroidx/fragment/app/v$a;-><init>(LP0/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v3, v2}, LP0/a;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3, v2}, LP0/a;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    new-instance v1, LP0/b;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, v2}, LP0/b;-><init>(LP0/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    new-instance v3, Landroidx/fragment/app/v$a;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Landroidx/fragment/app/v$a;-><init>(LP0/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LP0/a;->g:LP0/a$c;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LP0/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LP0/a$e;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, LP0/a$e;->a:LP0/a$e$a;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroidx/fragment/app/a;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "f"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual {v3, v1, v0, p1, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 202
    .line 203
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LP0/a;->f:LP0/a$d;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, LP0/a$d;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LP0/a$c;->b(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    invoke-static {v2}, LP0/a$c;->b(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    iget-boolean v0, v4, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance v0, LP0/a$a;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1}, LP0/a$a;-><init>(LP0/a;LP0/g;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LP0/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void

    .line 239
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final i(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LP0/a;->c:Lt/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, LP0/a;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, LP0/a;->d:Lt/f;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Lt/f;->l(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lt/f;->l(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v2, p0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LP0/a;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, LP0/a$e;->a:LP0/a$e$a;

    .line 72
    .line 73
    iget-object v6, p0, LP0/a;->g:LP0/a$c;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, LP0/a;->d(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, LP0/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LP0/a$e;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4}, LP0/a$c;->b(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1, p2, v7}, Lt/f;->k(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v6, LP0/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LP0/a$e;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    :try_start_0
    new-instance v4, Landroidx/fragment/app/a;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lt/f;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LP0/a$c;->b(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-static {v3}, LP0/a$c;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/a;->f:LP0/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP0/a$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LP0/a$d;-><init>(LP0/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP0/a;->f:LP0/a$d;

    .line 11
    .line 12
    invoke-static {p1}, LP0/a$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LP0/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance p1, LP0/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP0/d;-><init>(LP0/a$d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LP0/a$d;->a:LP0/d;

    .line 24
    .line 25
    iget-object v1, v0, LP0/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/a;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, LP0/e;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LP0/e;-><init>(LP0/a$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LP0/a$d;->b:LP0/e;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LP0/f;

    .line 45
    .line 46
    invoke-direct {p1, v0}, LP0/f;-><init>(LP0/a$d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LP0/a$d;->c:LP0/f;

    .line 50
    .line 51
    iget-object v0, p0, LP0/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    .line 1
    check-cast p1, LP0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, LP0/a;->g(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LP0/a;->e:Lt/f;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v5, v5, v0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, v5, v6}, LP0/a;->i(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Lt/f;->l(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v0, v1, v2}, Lt/f;->k(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p2

    .line 53
    iget-object v2, p0, LP0/a;->c:Lt/f;

    .line 54
    .line 55
    iget-boolean v3, v2, Lt/f;->a:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lt/f;->f()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, Lt/f;->b:[J

    .line 63
    .line 64
    iget v4, v2, Lt/f;->d:I

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, Lt/e;->b([JIJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p2}, LP0/a;->e(I)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object v4, p0, LP0/a;->d:Lt/f;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1, v3}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, p2}, Lt/f;->k(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 93
    .line 94
    check-cast p2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LP0/a;->h(LP0/g;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, LP0/a;->f()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    .line 1
    sget p2, LP0/g;->a:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LP0/g;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/a;->f:LP0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LP0/a$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LP0/a$d;->a:LP0/d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LP0/a$d;->b:LP0/e;

    .line 20
    .line 21
    iget-object v1, v0, LP0/a$d;->f:LP0/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LP0/a$d;->c:LP0/f;

    .line 27
    .line 28
    iget-object v1, v1, LP0/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, LP0/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iput-object p1, p0, LP0/a;->f:LP0/a$d;

    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 0

    .line 1
    check-cast p1, LP0/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, LP0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/a;->h(LP0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP0/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    check-cast p1, LP0/g;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LP0/a;->g(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, LP0/a;->i(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LP0/a;->e:Lt/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lt/f;->l(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
