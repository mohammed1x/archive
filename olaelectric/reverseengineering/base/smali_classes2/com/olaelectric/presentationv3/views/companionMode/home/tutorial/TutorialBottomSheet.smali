.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialBottomSheet;
.source "TutorialBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lca/a;

.field public o:Lw9/W6;

.field public p:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->q:LFe/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_tutorial_bottom_sheet:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_got_it:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/olaelectric/presentationv3/R$id;->media_tutorial_pager:I

    .line 30
    .line 31
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tl_pager_indicator_tab:I

    .line 41
    .line 42
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_tutorial_desc:I

    .line 52
    .line 53
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_tutorial_title:I

    .line 63
    .line 64
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    new-instance p2, Lw9/W6;

    .line 74
    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lw9/W6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p3, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lw9/W6;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lw9/W6;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lw9/W6;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 67
    .line 68
    if-eqz p1, :cond_d

    .line 69
    .line 70
    new-instance v1, LHb/h;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lw9/W6;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 82
    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    iget-object p1, p1, Lw9/W6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lca/a;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->q:LFe/g;

    .line 94
    .line 95
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, p0, v3}, Lca/a;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->i:Lca/a;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    iget-object p1, p1, Lw9/W6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, p1, Lw9/W6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->i:Lca/a;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, [Ljava/lang/String;

    .line 135
    .line 136
    array-length v3, v3

    .line 137
    iget-object p1, p1, Lw9/W6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Ljava/lang/String;

    .line 147
    .line 148
    array-length v2, p1

    .line 149
    :goto_3
    if-ge v1, v2, :cond_7

    .line 150
    .line 151
    aget-object v3, p1, v1

    .line 152
    .line 153
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->i:Lca/a;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, Lca/a;->p:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance p1, Lcom/google/android/material/tabs/d;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->o:Lw9/W6;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    new-instance p2, LD/u;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lw9/W6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 185
    .line 186
    iget-object v1, v1, Lw9/W6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_a
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_b
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_c
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_d
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method
