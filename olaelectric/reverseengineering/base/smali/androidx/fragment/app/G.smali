.class public final Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/v;

.field public final b:Landroidx/fragment/app/H;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/G;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/G;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/H;Ljava/lang/ClassLoader;Landroidx/fragment/app/s;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/G;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/s;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    sget v4, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_1
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 53
    .line 54
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 55
    .line 56
    new-instance v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Attempting to nest fragment "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " within the view of parent fragment "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " via container with ID "

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " without using parent\'s childFragmentManager"

    .line 82
    .line 83
    invoke-static {v5, v2, v3}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v4, v1, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->a:Lkotlin/collections/EmptySet;

    .line 98
    .line 99
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object v2, v2, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v5, v4, -0x1

    .line 121
    .line 122
    :goto_3
    if-ltz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-ne v7, v3, :cond_6

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    add-int/2addr v5, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v4, v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-ne v6, v3, :cond_7

    .line 164
    .line 165
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_8
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/G;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v6, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Landroidx/fragment/app/G;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/G;->k()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 140
    .line 141
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/G;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/G$b;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/G;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/G;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v2, v10}, Landroidx/fragment/app/SpecialEffectsController;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move-object v10, v9

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v9, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 153
    .line 154
    :cond_b
    if-nez v10, :cond_c

    .line 155
    .line 156
    move v2, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$c;->a:[I

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    aget v2, v2, v11

    .line 165
    .line 166
    :goto_3
    if-eq v2, v4, :cond_d

    .line 167
    .line 168
    if-eq v2, v8, :cond_d

    .line 169
    .line 170
    move-object v9, v10

    .line 171
    :cond_d
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 172
    .line 173
    if-ne v9, v2, :cond_e

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_e
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 182
    .line 183
    if-ne v9, v2, :cond_f

    .line 184
    .line 185
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_4

    .line 205
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 214
    .line 215
    if-ge v2, v3, :cond_12

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_13
    const-string v2, "FragmentManager"

    .line 230
    .line 231
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "computeExpectedState() of "

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, " for "

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v5, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v6, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v6, v4, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/q;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroidx/fragment/app/q;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-boolean v6, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-boolean v6, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    sget-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 147
    .line 148
    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "Attempting to add fragment "

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, " to container "

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, " which is not a FragmentContainerView"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v6, v0, v7}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->a:Lkotlin/collections/EmptySet;

    .line 188
    .line 189
    sget-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Cannot create fragment "

    .line 198
    .line 199
    const-string v3, " for a container view with no id"

    .line 200
    .line 201
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/j;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v0, v5, v4, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "moveto VIEW_CREATED: "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 249
    .line 250
    sget v6, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 251
    .line 252
    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/G;->b()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    .line 281
    sget-object v4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    invoke-static {v2}, LW/P$c;->c(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 288
    .line 289
    new-instance v4, Landroidx/fragment/app/G$a;

    .line 290
    .line 291
    invoke-direct {v4, v2}, Landroidx/fragment/app/G$a;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 301
    .line 302
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v4, v3}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    if-nez v2, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "requestFocus: Saved focused view "

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, " for Fragment "

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iput v5, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 377
    .line 378
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/D;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :cond_3
    move v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/D;->g:Z

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v6, v6, Landroidx/fragment/app/D;->h:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v6, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    :cond_6
    iput v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 103
    .line 104
    instance-of v7, v6, Landroidx/lifecycle/g0;

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v1, v5, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 109
    .line 110
    iget-boolean v1, v1, Landroidx/fragment/app/D;->h:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    xor-int/2addr v1, v6

    .line 122
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    :cond_a
    if-eqz v1, :cond_c

    .line 129
    .line 130
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/D;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/H;->d()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/fragment/app/G;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/G;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/Q;

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 43
    .line 44
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 62
    .line 63
    iget-object v4, v2, Landroidx/fragment/app/D;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/D;->g:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-boolean v5, v2, Landroidx/fragment/app/D;->h:Z

    .line 80
    .line 81
    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "initState called for fragment: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v6, v7, :cond_c

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 51
    .line 52
    if-le v6, v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->m()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Landroidx/fragment/app/SpecialEffectsController;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/G;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v5, 0x4

    .line 140
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->a()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/G;->f()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->c()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    packed-switch v7, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_8
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "movefrom RESUMED: "

    .line 183
    .line 184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_9
    const/4 v5, 0x5

    .line 206
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_a
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v7, "movefrom STARTED: "

    .line 219
    .line 220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_b
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/G;->n()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v8, v5, v6}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 286
    .line 287
    if-nez v5, :cond_9

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/G;->o()V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Landroidx/fragment/app/SpecialEffectsController;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->g(Landroidx/fragment/app/G;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iput v9, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 315
    .line 316
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/G;->h()V

    .line 320
    .line 321
    .line 322
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v8, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroid/os/Bundle;

    .line 338
    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/G;->n()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v8, v5, v6}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/G;->g()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/G;->i()V

    .line 355
    .line 356
    .line 357
    :goto_2
    move v5, v0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_c
    if-nez v5, :cond_f

    .line 361
    .line 362
    const/4 v1, -0x1

    .line 363
    if-ne v7, v1, :cond_f

    .line 364
    .line 365
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 376
    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v5, "Cleaning up state of never attached fragment: "

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v1, v8, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 406
    .line 407
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/D;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, p0}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/G;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v5, "initState called for fragment: "

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 443
    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1, v2}, Landroidx/fragment/app/SpecialEffectsController;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 463
    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroidx/fragment/app/G;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->h(Landroidx/fragment/app/G;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 488
    .line 489
    :cond_12
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 490
    .line 491
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    :cond_13
    iput-boolean v4, p0, Landroidx/fragment/app/G;->d:Z

    .line 502
    .line 503
    return-void

    .line 504
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/G;->d:Z

    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->s:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->t:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final m()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

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
    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v1, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v1, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    .line 135
    .line 136
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 146
    .line 147
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/v;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LB0/d;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LB0/d;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->Y()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/G;->o()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/Q;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/Q;->f:LB0/d;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LB0/d;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
