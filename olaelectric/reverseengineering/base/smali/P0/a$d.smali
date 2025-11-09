.class public final LP0/a$d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:LP0/d;

.field public b:LP0/e;

.field public c:LP0/f;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LP0/a;


# direct methods
.method public constructor <init>(LP0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/a$d;->f:LP0/a;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LP0/a$d;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LP0/a$d;->f:LP0/a;

    .line 2
    .line 3
    iget-object v1, v0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LP0/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, LP0/a;->c:Lt/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/f;->m()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v2, p0, LP0/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    int-to-long v2, v2

    .line 51
    iget-wide v4, p0, LP0/a$d;->e:J

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, v2, v3, p1}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_6
    iput-wide v2, p0, LP0/a$d;->e:J

    .line 78
    .line 79
    iget-object v2, v0, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroidx/fragment/app/a;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v4

    .line 96
    :goto_1
    invoke-virtual {v1}, Lt/f;->m()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lt/f;->i(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v5}, Lt/f;->n(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-wide v9, p0, LP0/a$d;->e:J

    .line 120
    .line 121
    cmp-long v9, v6, v9

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    .line 127
    invoke-virtual {v3, v8, v9}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, LP0/a;->g:LP0/a$c;

    .line 131
    .line 132
    invoke-virtual {v9}, LP0/a$c;->a()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object p1, v8

    .line 141
    :goto_2
    iget-wide v9, p0, LP0/a$d;->e:J

    .line 142
    .line 143
    cmp-long v6, v6, v9

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v6, v4

    .line 150
    :goto_3
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-eqz p1, :cond_b

    .line 157
    .line 158
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 159
    .line 160
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, LP0/a;->g:LP0/a$c;

    .line 164
    .line 165
    invoke-virtual {p1}, LP0/a$c;->a()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, v3, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v0, LP0/a;->g:LP0/a$c;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LP0/a$c;->b(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_6
    return-void
.end method
