.class public final Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;
.super Lcom/olaelectric/presentationv3/views/document/drivingLicense/Hilt_DrivingLicenseFrontBackInfo;
.source "DrivingLicenseFrontBackInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/document/drivingLicense/Hilt_DrivingLicenseFrontBackInfo<",
        "Lw9/h4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/h4;",
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

.field public g:Z

.field public h:Z

.field public i:Ldomain/domainModels/document/DocTypeEntity;

.field public final o:LFe/g;

.field public final p:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/Hilt_DrivingLicenseFrontBackInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$cacheImage$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$cacheImage$2;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->o:LFe/g;

    .line 14
    .line 15
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$2;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LTe/l;->a:LTe/m;

    .line 32
    .line 33
    const-class v2, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$3;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$4;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$5;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;LFe/g;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/b0;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->p:Landroidx/lifecycle/b0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lw9/h4;->D:I

    .line 10
    .line 11
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    .line 13
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_driving_license_front_back_info:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw9/h4;

    .line 22
    .line 23
    const-string v1, "inflate(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPLOAD_DOC_INSTRUCTIONS_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->p:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/h4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/h4;->u(Landroidx/fragment/app/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/h4;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->h:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lw9/h4;->w(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
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
    const-string v0, "is_driving_license"

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
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->f:Z

    .line 18
    .line 19
    const-string v0, "is_registration_certificate"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->g:Z

    .line 26
    .line 27
    const-string v0, "is_front"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->h:Z

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->o:LFe/g;

    .line 36
    .line 37
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->b()Ldomain/domainModels/document/DocTypeEntity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 50
    .line 51
    :cond_1
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
    :try_start_0
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "docType"

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw9/h4;

    .line 22
    .line 23
    iget-object p1, p1, Lw9/h4;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/h4;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/h4;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 68
    .line 69
    invoke-virtual {v2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getContents()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ldomain/domainModels/document/ContentEntity;

    .line 78
    .line 79
    invoke-virtual {v2}, Ldomain/domainModels/document/ContentEntity;->getText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw9/h4;

    .line 91
    .line 92
    iget-object p1, p1, Lw9/h4;->x:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 107
    .line 108
    invoke-virtual {v2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getContents()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldomain/domainModels/document/ContentEntity;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldomain/domainModels/document/ContentEntity;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw9/h4;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 144
    .line 145
    invoke-virtual {p2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getSampleImage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lw9/h4;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lw9/h4;

    .line 178
    .line 179
    iget-object p1, p1, Lw9/h4;->y:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 194
    .line 195
    invoke-virtual {v2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw9/h4;

    .line 207
    .line 208
    iget-object p1, p1, Lw9/h4;->v:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 223
    .line 224
    invoke-virtual {v2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getContents()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ldomain/domainModels/document/ContentEntity;

    .line 233
    .line 234
    invoke-virtual {v2}, Ldomain/domainModels/document/ContentEntity;->getText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lw9/h4;

    .line 246
    .line 247
    iget-object p1, p1, Lw9/h4;->x:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 262
    .line 263
    invoke-virtual {v2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getContents()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ldomain/domainModels/document/ContentEntity;

    .line 272
    .line 273
    invoke-virtual {v2}, Ldomain/domainModels/document/ContentEntity;->getText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lw9/h4;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->i:Ldomain/domainModels/document/DocTypeEntity;

    .line 287
    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    invoke-virtual {v2}, Ldomain/domainModels/document/DocTypeEntity;->getInfoDetailPages()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 299
    .line 300
    invoke-virtual {p2}, Ldomain/domainModels/document/InfoDetailPageEntity;->getSampleImage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Lw9/h4;->v(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lw9/h4;

    .line 332
    .line 333
    iget-object p1, p1, Lw9/h4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 334
    .line 335
    const-string p2, "continueButton"

    .line 336
    .line 337
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance p2, LG9/e;

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    invoke-direct {p2, p0, v0}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lw9/h4;

    .line 354
    .line 355
    iget-object p1, p1, Lw9/h4;->z:Landroidx/appcompat/widget/AppCompatButton;

    .line 356
    .line 357
    const-string p2, "uploadButton"

    .line 358
    .line 359
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p2, LGb/a;

    .line 363
    .line 364
    invoke-direct {p2, p0, v0}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
