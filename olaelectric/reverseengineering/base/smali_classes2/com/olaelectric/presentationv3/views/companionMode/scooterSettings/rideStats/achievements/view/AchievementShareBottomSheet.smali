.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementShareBottomSheet;
.source "AchievementShareBottomSheet.kt"

# interfaces
.implements Lz9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementShareBottomSheet<",
        "Lw9/xc;",
        ">;",
        "Lz9/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/xc;",
        "Lz9/g;",
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
.field public final o:Landroidx/lifecycle/b0;

.field public final p:Landroidx/lifecycle/b0;

.field public final q:Landroidx/lifecycle/b0;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementShareBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->p:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->q:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->share_achievement_bottom_sheet:I

    .line 2
    .line 3
    return v0
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_a

    .line 14
    .line 15
    const-string p2, "BADGE_IMAGE_URI"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->r:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "BADGE_NAME"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p2

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->s:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "ARTIFACT"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string p2, "AR_TYPE"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "BADGE_EARNED_DATE"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->r:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "imagePath"

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lw9/xc;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->r:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p1, p1, Lw9/xc;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lw9/xc;

    .line 94
    .line 95
    const-string v3, "playerView"

    .line 96
    .line 97
    iget-object p1, p1, Lw9/xc;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 98
    .line 99
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw9/xc;

    .line 110
    .line 111
    const-string v3, "shareView"

    .line 112
    .line 113
    iget-object p1, p1, Lw9/xc;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lw9/xc;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->s:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "badgeName"

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lw9/xc;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lw9/xc;

    .line 158
    .line 159
    sget p2, Lcom/olaelectric/presentationv3/R$string;->badge_unlocked_by:I

    .line 160
    .line 161
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->p:Landroidx/lifecycle/b0;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 168
    .line 169
    iget-object v5, v5, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ldomain/domainModels/common/GetProfileEntity;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-static {v5}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v5, v2

    .line 191
    :goto_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p0, p2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object p1, p1, Lw9/xc;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lw9/xc;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;->s:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object p1, p1, Lw9/xc;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lw9/xc;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 230
    .line 231
    iget-object v3, v3, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ldomain/domainModels/common/GetProfileEntity;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-static {v3}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p1, p1, Lw9/xc;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lw9/xc;

    .line 269
    .line 270
    new-instance p2, Ljava/util/Date;

    .line 271
    .line 272
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 276
    .line 277
    const-string v1, "dd MMM yy"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v0, "format(...)"

    .line 287
    .line 288
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p1, p1, Lw9/xc;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lw9/xc;

    .line 305
    .line 306
    iget-object p1, p1, Lw9/xc;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    .line 308
    const/4 p2, -0x1

    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lw9/xc;

    .line 317
    .line 318
    const-string p2, "centerBlackNameGroup"

    .line 319
    .line 320
    iget-object p1, p1, Lw9/xc;->y:Landroidx/constraintlayout/widget/Group;

    .line 321
    .line 322
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lw9/xc;

    .line 333
    .line 334
    const-string p2, "leftWhiteNameGroup"

    .line 335
    .line 336
    iget-object p1, p1, Lw9/xc;->z:Landroidx/constraintlayout/widget/Group;

    .line 337
    .line 338
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_a
    :goto_3
    return-void
.end method

.method public final q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V
    .locals 8

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 17
    .line 18
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$share$1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$share$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;LJe/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v1, v7, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-void
.end method
