.class public final Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;
.super Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment;
.source "ConcertModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment<",
        "Lw9/H3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/H3;",
        "",
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
.field public final f:Landroidx/lifecycle/b0;

.field public g:I

.field public h:Lcb/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;Ljava/lang/Long;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldb/d;

    .line 24
    .line 25
    iget-object v3, v2, Ldb/d;->a:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object p2, v2, Ldb/d;->f:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v1, "selectedSongAdapter"

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcb/d;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/H3;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_concert_mode:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/H3;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "concert_mode"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/H3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->u:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->C:Lfb/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lfb/d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lviewmodels/concertMode/ConcertModeViewModel;->w:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lviewmodels/concertMode/ConcertModeViewModel;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/H3;

    .line 31
    .line 32
    iget-object p1, p1, Lw9/H3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string v0, "rvSelectedSongList"

    .line 35
    .line 36
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw9/H3;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/H3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    const-string v0, "btnTryAgain"

    .line 51
    .line 52
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lw9/H3;

    .line 63
    .line 64
    iget-object p1, p1, Lw9/H3;->y:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    const-string v0, "groupAddSong"

    .line 67
    .line 68
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lg/b;

    .line 88
    .line 89
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/a;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/a;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->v:Lf/b;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    const-string v1, "FILELIMIT"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->g:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw9/H3;

    .line 122
    .line 123
    iget-object p1, p1, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    sget v1, Lcom/olaelectric/presentationv3/R$string;->scooter_can_store_upto:I

    .line 126
    .line 127
    iget v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->g:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lw9/H3;

    .line 149
    .line 150
    iget-object p1, p1, Lw9/H3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 151
    .line 152
    const-string v1, "btnContinue"

    .line 153
    .line 154
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lw9/H3;

    .line 165
    .line 166
    iget-object p1, p1, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    sget v1, Lcom/olaelectric/presentationv3/R$string;->share_concert_mode_files:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lw9/H3;

    .line 192
    .line 193
    iget-object p1, p1, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    const/high16 v1, 0x41c00000    # 24.0f

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lw9/H3;

    .line 205
    .line 206
    iget-object p1, p1, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    const-string v1, "tvSubConcertMode"

    .line 209
    .line 210
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lw9/H3;

    .line 221
    .line 222
    iget-object p1, p1, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    sget v1, Lcom/olaelectric/presentationv3/R$string;->scooter_can_store_only_5_music:I

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lw9/H3;

    .line 238
    .line 239
    iget-object p1, p1, Lw9/H3;->y:Landroidx/constraintlayout/widget/Group;

    .line 240
    .line 241
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lw9/H3;

    .line 252
    .line 253
    iget-object p1, p1, Lw9/H3;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    new-instance v0, LIa/f;

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-direct {v0, p0, v1}, LIa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lw9/H3;

    .line 269
    .line 270
    iget-object p1, p1, Lw9/H3;->u:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v0, LIa/g;

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    invoke-direct {v0, p0, v1}, LIa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lw9/H3;

    .line 286
    .line 287
    iget-object p1, p1, Lw9/H3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 288
    .line 289
    new-instance v0, LIa/h;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-direct {v0, p0, v1}, LIa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lw9/H3;

    .line 303
    .line 304
    iget-object p1, p1, Lw9/H3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 305
    .line 306
    new-instance v0, LIa/i;

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    invoke-direct {v0, p0, v1}, LIa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "servicediscovery"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 330
    .line 331
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 335
    .line 336
    iput-object v0, p1, Lviewmodels/concertMode/ConcertModeViewModel;->z:Landroid/net/nsd/NsdManager;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "wifi"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 357
    .line 358
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 362
    .line 363
    iput-object v0, p1, Lviewmodels/concertMode/ConcertModeViewModel;->A:Landroid/net/wifi/WifiManager;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->z:Landroid/net/nsd/NsdManager;

    .line 370
    .line 371
    if-eqz p1, :cond_1

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->A:Landroid/net/wifi/WifiManager;

    .line 378
    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lfb/d;

    .line 386
    .line 387
    const-string v3, "9898"

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, p1, v0}, Lfb/d;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/wifi/WifiManager;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Lviewmodels/concertMode/ConcertModeViewModel;->C:Lfb/d;

    .line 396
    .line 397
    :cond_1
    new-instance p1, Lcb/d;

    .line 398
    .line 399
    invoke-direct {p1}, Lcb/d;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lw9/H3;

    .line 409
    .line 410
    iget-object p1, p1, Lw9/H3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 413
    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_2
    const-string p1, "selectedSongAdapter"

    .line 421
    .line 422
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p2
.end method

.method public final t0()Lviewmodels/concertMode/ConcertModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0(Ldb/c;)V
    .locals 3

    .line 1
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 2
    .line 3
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;-><init>(Ldb/c;Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;LJe/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v0()V
    .locals 11

    .line 1
    const-string v0, "concert_search_mode"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lviewmodels/concertMode/ConcertModeViewModel;->H:Ldb/b;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldb/d;

    .line 46
    .line 47
    iget-object v3, v3, Ldb/d;->e:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, Lviewmodels/concertMode/ConcertModeViewModel;->x:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v5, v3

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v10, Lviewmodels/concertMode/ConcertModeViewModel;->w:Landroid/database/Cursor;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "getFilesDir(...)"

    .line 105
    .line 106
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v5}, Lviewmodels/concertMode/ConcertModeViewModel;->v(Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "onClick listener  --   "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    new-array v5, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1, v0, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v7, "onClick listener File Name --   "

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ".path"

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v6, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v5, v0, v3, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lw9/H3;

    .line 234
    .line 235
    iget-object v0, v0, Lw9/H3;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    const-string v1, "addFile"

    .line 238
    .line 239
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lw9/H3;

    .line 250
    .line 251
    iget-object v0, v0, Lw9/H3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    .line 253
    const-string v1, "concertModeBg"

    .line 254
    .line 255
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;-><init>(Ldb/b;Ljava/util/ArrayList;Ljava/lang/String;Lne/a;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lviewmodels/concertMode/ConcertModeViewModel;->u:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->u:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 297
    .line 298
    :cond_3
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$startSendingFiles$1$1$1$2;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$startSendingFiles$1$1$1$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;LJe/a;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lw9/H3;

    .line 319
    .line 320
    iget-object v0, v0, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    .line 322
    sget v1, Lcom/olaelectric/presentationv3/R$string;->scooter_can_store_upto:I

    .line 323
    .line 324
    iget v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->g:I

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lw9/H3;

    .line 346
    .line 347
    iget-object v0, v0, Lw9/H3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 348
    .line 349
    const-string v1, "btnContinue"

    .line 350
    .line 351
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lw9/H3;

    .line 362
    .line 363
    iget-object v0, v0, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 364
    .line 365
    sget v1, Lcom/olaelectric/presentationv3/R$string;->share_concert_mode_files:I

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;

    .line 372
    .line 373
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lw9/H3;

    .line 389
    .line 390
    iget-object v0, v0, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lw9/H3;

    .line 402
    .line 403
    iget-object v0, v0, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 404
    .line 405
    const-string v1, "tvSubConcertMode"

    .line 406
    .line 407
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lw9/H3;

    .line 418
    .line 419
    iget-object v0, v0, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 420
    .line 421
    sget v1, Lcom/olaelectric/presentationv3/R$string;->scooter_can_store_only_5_music:I

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lw9/H3;

    .line 435
    .line 436
    iget-object v0, v0, Lw9/H3;->y:Landroidx/constraintlayout/widget/Group;

    .line 437
    .line 438
    const-string v1, "groupAddSong"

    .line 439
    .line 440
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_5
    :goto_3
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lviewmodels/concertMode/ConcertModeViewModel;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ldb/d;

    .line 60
    .line 61
    sget-object v2, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 62
    .line 63
    iput-object v2, v1, Ldb/d;->f:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v2, "selectedSongAdapter"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcb/d;->c(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_2
    return-void
.end method
