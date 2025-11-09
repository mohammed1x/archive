.class public final Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;
.super Lcom/olaelectric/presentationv3/views/document/drivingLicense/Hilt_SingleDlPreview;
.source "SingleDlPreview.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/document/drivingLicense/Hilt_SingleDlPreview<",
        "Lw9/Hc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Hc;",
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
.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final i:LFe/g;

.field public final o:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/Hilt_SingleDlPreview;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$cacheImage$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$cacheImage$2;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->i:LFe/g;

    .line 14
    .line 15
    sget-object v0, LTe/l;->a:LTe/m;

    .line 16
    .line 17
    const-class v1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$special$$inlined$activityViewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$special$$inlined$activityViewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$special$$inlined$activityViewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/lifecycle/b0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->o:Landroidx/lifecycle/b0;

    .line 44
    .line 45
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
    sget v1, Lw9/Hc;->A:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->single_dl_preview:I

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
    check-cast v0, Lw9/Hc;

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
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_PREVIEW_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FINAL_DOC_PREVIEW_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onBindView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Hc;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/Hc;->u(Landroidx/fragment/app/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/Hc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->g:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw9/Hc;

    .line 32
    .line 33
    iget-object v1, v1, Lw9/Hc;->u:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->i:LFe/g;

    .line 39
    .line 40
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->b()Ldomain/domainModels/document/DocTypeEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->f:Z

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lw9/Hc;

    .line 61
    .line 62
    iget-object v1, v1, Lw9/Hc;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ldomain/domainModels/document/DocTypeEntity;->getViewDetailPages()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ldomain/domainModels/document/ViewDetailPageEntity;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ldomain/domainModels/document/ViewDetailPageEntity;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v4, v2

    .line 89
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lw9/Hc;

    .line 97
    .line 98
    iget-object v1, v1, Lw9/Hc;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ldomain/domainModels/document/DocTypeEntity;->getViewDetailPages()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ldomain/domainModels/document/ViewDetailPageEntity;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ldomain/domainModels/document/ViewDetailPageEntity;->getSubTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lw9/Hc;

    .line 132
    .line 133
    iget-object v1, v1, Lw9/Hc;->x:Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ldomain/domainModels/document/DocTypeEntity;->getViewDetailPages()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ldomain/domainModels/document/ViewDetailPageEntity;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Ldomain/domainModels/document/ViewDetailPageEntity;->getTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v4, v2

    .line 160
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lw9/Hc;

    .line 168
    .line 169
    iget-object v1, v1, Lw9/Hc;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ldomain/domainModels/document/DocTypeEntity;->getViewDetailPages()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ldomain/domainModels/document/ViewDetailPageEntity;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ldomain/domainModels/document/ViewDetailPageEntity;->getSubTitle()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lw9/Hc;

    .line 202
    .line 203
    iget-object v0, v0, Lw9/Hc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 204
    .line 205
    const-string v1, "continueButton"

    .line 206
    .line 207
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LSb/b;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v1, p0, v2}, LSb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lw9/Hc;

    .line 224
    .line 225
    iget-object v0, v0, Lw9/Hc;->y:Landroidx/appcompat/widget/AppCompatButton;

    .line 226
    .line 227
    const-string v1, "uploadButton"

    .line 228
    .line 229
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LF9/e;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-direct {v1, p0, v2}, LF9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "is_front"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->f:Z

    .line 18
    .line 19
    const-string v0, "image_uri"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->g:Landroid/net/Uri;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
