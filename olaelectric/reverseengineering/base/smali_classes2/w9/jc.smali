.class public final Lw9/jc;
.super Lw9/ic;
.source "ScooterSettingUpdateDialogBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Ly9/b;

.field public final I:Ly9/b;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/jc;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->start_guideline:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->end_guideline:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/olaelectric/presentationv3/R$id;->content_video_view:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loading_view:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    sget-object v0, Lw9/jc;->K:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v13, v1, v14, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/4 v15, 0x2

    .line 49
    aget-object v1, v0, v15

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aget-object v1, v0, v11

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move v15, v11

    .line 91
    move-object/from16 v11, v16

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Lw9/ic;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    iput-wide v0, v12, Lw9/jc;->J:J

    .line 99
    .line 100
    iget-object v0, v12, Lw9/ic;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v12, Lw9/ic;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v12, Lw9/ic;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v12, Lw9/ic;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v12, Lw9/ic;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v12, Lw9/ic;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v12, Lw9/ic;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lf0/i;->r(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ly9/b;

    .line 139
    .line 140
    invoke-direct {v0, v12, v15}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v12, Lw9/jc;->H:Ly9/b;

    .line 144
    .line 145
    new-instance v0, Ly9/b;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, v12, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v12, Lw9/jc;->I:Ly9/b;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lw9/jc;->i()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw9/ic;->E:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 9
    .line 10
    iget-object v0, p0, Lw9/ic;->F:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v1, "settingName"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->O:LFe/g;

    .line 24
    .line 25
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_SETTING_CANCEL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTING_INFO_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Z(Lkotlin/Pair;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lw9/ic;->E:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 72
    .line 73
    iget-object v1, p0, Lw9/ic;->F:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/jc;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/jc;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/ic;->C:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Lw9/ic;->E:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 14
    .line 15
    iget-object v7, v1, Lw9/ic;->D:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v8, 0x11

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    cmp-long v10, v10, v4

    .line 22
    .line 23
    if-eqz v10, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v13, 0x140

    .line 34
    .line 35
    :goto_0
    or-long/2addr v2, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v13, 0xa0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_3
    const-wide/16 v13, 0x12

    .line 56
    .line 57
    and-long v15, v2, v13

    .line 58
    .line 59
    cmp-long v15, v15, v4

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-eqz v15, :cond_d

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object v11, v6, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 68
    .line 69
    iget-boolean v12, v6, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 70
    .line 71
    iget-object v8, v6, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v8, v16

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_4
    if-eqz v15, :cond_7

    .line 79
    .line 80
    if-eqz v12, :cond_6

    .line 81
    .line 82
    const-wide/16 v21, 0x400

    .line 83
    .line 84
    :goto_5
    or-long v2, v2, v21

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const-wide/16 v21, 0x200

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    :goto_6
    if-eqz v11, :cond_8

    .line 91
    .line 92
    iget-object v9, v11, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;->f:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    move-object/from16 v9, v16

    .line 96
    .line 97
    :goto_7
    if-eqz v12, :cond_9

    .line 98
    .line 99
    iget-object v12, v1, Lw9/ic;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget v15, Lcom/olaelectric/presentationv3/R$string;->setting_update_disable:I

    .line 106
    .line 107
    :goto_8
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    iget-object v12, v1, Lw9/ic;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget v15, Lcom/olaelectric/presentationv3/R$string;->setting_update_enable:I

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    and-long v21, v2, v13

    .line 126
    .line 127
    cmp-long v21, v21, v4

    .line 128
    .line 129
    if-eqz v21, :cond_b

    .line 130
    .line 131
    if-eqz v15, :cond_a

    .line 132
    .line 133
    const-wide/16 v21, 0x4000

    .line 134
    .line 135
    :goto_a
    or-long v2, v2, v21

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_a
    const-wide/16 v21, 0x2000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    :goto_b
    if-eqz v15, :cond_c

    .line 142
    .line 143
    const/16 v17, 0x8

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_c
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_c
    move/from16 v15, v17

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_d
    move-object/from16 v8, v16

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    move-object v11, v9

    .line 155
    move-object v12, v11

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_d
    const-wide/16 v21, 0x16

    .line 158
    .line 159
    and-long v23, v2, v21

    .line 160
    .line 161
    cmp-long v17, v23, v4

    .line 162
    .line 163
    const-wide/16 v23, 0x1000

    .line 164
    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    invoke-static {v7}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    or-long v2, v2, v23

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_e
    const-wide/16 v17, 0x800

    .line 179
    .line 180
    or-long v2, v2, v17

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_f
    const/4 v7, 0x0

    .line 184
    :cond_10
    :goto_e
    const-wide/16 v17, 0x1800

    .line 185
    .line 186
    and-long v17, v2, v17

    .line 187
    .line 188
    cmp-long v17, v17, v4

    .line 189
    .line 190
    if-eqz v17, :cond_14

    .line 191
    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    iget-object v11, v6, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 195
    .line 196
    :cond_11
    if-eqz v11, :cond_12

    .line 197
    .line 198
    iget-object v6, v11, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;->c:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_12
    move-object/from16 v6, v16

    .line 202
    .line 203
    :goto_f
    and-long v17, v2, v23

    .line 204
    .line 205
    cmp-long v11, v17, v4

    .line 206
    .line 207
    if-eqz v11, :cond_13

    .line 208
    .line 209
    if-eqz v6, :cond_13

    .line 210
    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v13, " "

    .line 214
    .line 215
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v13, v1, Lw9/ic;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget v14, Lcom/olaelectric/presentationv3/R$string;->best_experience_android_9_title:I

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_10

    .line 242
    :cond_13
    move-object/from16 v11, v16

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_14
    move-object/from16 v6, v16

    .line 246
    .line 247
    move-object v11, v6

    .line 248
    :goto_10
    and-long v13, v2, v21

    .line 249
    .line 250
    cmp-long v13, v13, v4

    .line 251
    .line 252
    if-eqz v13, :cond_16

    .line 253
    .line 254
    if-eqz v7, :cond_15

    .line 255
    .line 256
    move-object/from16 v16, v11

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_15
    move-object/from16 v16, v6

    .line 260
    .line 261
    :cond_16
    :goto_11
    move-object/from16 v6, v16

    .line 262
    .line 263
    const-wide/16 v19, 0x11

    .line 264
    .line 265
    and-long v19, v2, v19

    .line 266
    .line 267
    cmp-long v7, v19, v4

    .line 268
    .line 269
    if-eqz v7, :cond_17

    .line 270
    .line 271
    iget-object v7, v1, Lw9/ic;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lw9/ic;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_17
    const-wide/16 v10, 0x12

    .line 282
    .line 283
    and-long/2addr v10, v2

    .line 284
    cmp-long v0, v10, v4

    .line 285
    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    iget-object v0, v1, Lw9/ic;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    invoke-static {v0, v9}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lw9/ic;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 294
    .line 295
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lw9/ic;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    invoke-static {v0, v12}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lw9/ic;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    invoke-static {v0, v8}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    const-wide/16 v7, 0x10

    .line 309
    .line 310
    and-long/2addr v2, v7

    .line 311
    cmp-long v0, v2, v4

    .line 312
    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    iget-object v0, v1, Lw9/ic;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    iget-object v2, v1, Lw9/jc;->I:Ly9/b;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lw9/ic;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 323
    .line 324
    iget-object v2, v1, Lw9/jc;->H:Ly9/b;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    :cond_19
    if-eqz v13, :cond_1a

    .line 330
    .line 331
    iget-object v0, v1, Lw9/ic;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    invoke-static {v0, v6}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/jc;->J:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/jc;->J:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lw9/ic;->D:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lw9/jc;->J:J

    .line 7
    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lw9/jc;->J:J

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf0/a;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/ic;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/jc;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/jc;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final w(Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/ic;->E:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/jc;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/jc;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x24

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final x(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/ic;->F:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/jc;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/jc;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2a

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
