.class public final Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;
.super Landroidx/fragment/app/Fragment;
.source "IBeaconConfigFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public a:Lw9/K4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_i_beacon_config:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->beacon_id_editText:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$id;->distanceText:I

    .line 29
    .line 30
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lock_range_tv:I

    .line 39
    .line 40
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lock_slider:I

    .line 49
    .line 50
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v2, p3

    .line 55
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lock_value_tv:I

    .line 60
    .line 61
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    sget p2, Lcom/olaelectric/presentationv3/R$id;->save_bt:I

    .line 71
    .line 72
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v4, p3

    .line 77
    check-cast v4, Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unconditional_lock_range_tv:I

    .line 82
    .line 83
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unconditional_lock_slider:I

    .line 92
    .line 93
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v5, p3

    .line 98
    check-cast v5, Lcom/google/android/material/slider/Slider;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unconditional_lock_value_tv:I

    .line 103
    .line 104
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    check-cast v6, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unconditional_unlock_range_tv:I

    .line 114
    .line 115
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unconditional_unlock_value_tv:I

    .line 124
    .line 125
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    move-object v7, p3

    .line 130
    check-cast v7, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v7, :cond_0

    .line 133
    .line 134
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_range_tv:I

    .line 135
    .line 136
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p3, :cond_0

    .line 143
    .line 144
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_slider:I

    .line 145
    .line 146
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move-object v8, p3

    .line 151
    check-cast v8, Lcom/google/android/material/slider/Slider;

    .line 152
    .line 153
    if-eqz v8, :cond_0

    .line 154
    .line 155
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_unconditional_slider:I

    .line 156
    .line 157
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v9, p3

    .line 162
    check-cast v9, Lcom/google/android/material/slider/Slider;

    .line 163
    .line 164
    if-eqz v9, :cond_0

    .line 165
    .line 166
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_value_tv:I

    .line 167
    .line 168
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    move-object v10, p3

    .line 173
    check-cast v10, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v10, :cond_0

    .line 176
    .line 177
    new-instance p2, Lw9/K4;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/ScrollView;

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    move-object v1, p1

    .line 183
    invoke-direct/range {v0 .. v10}, Lw9/K4;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;->a:Lw9/K4;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string p3, "Missing required view with ID: "

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;->a:Lw9/K4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    new-instance v1, LWa/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lw9/K4;->c:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;->a:Lw9/K4;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance v1, LSb/d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LSb/d;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lw9/K4;->d:Lcom/google/android/material/slider/Slider;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;->a:Lw9/K4;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v1, LSb/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LSb/e;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lw9/K4;->h:Lcom/google/android/material/slider/Slider;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;->a:Lw9/K4;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v1, LSb/f;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LSb/f;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lw9/K4;->a:Lcom/google/android/material/slider/Slider;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;->a:Lw9/K4;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    new-instance p2, LSb/g;

    .line 76
    .line 77
    invoke-direct {p2, p0}, LSb/g;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lw9/K4;->g:Lcom/google/android/material/slider/Slider;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method
