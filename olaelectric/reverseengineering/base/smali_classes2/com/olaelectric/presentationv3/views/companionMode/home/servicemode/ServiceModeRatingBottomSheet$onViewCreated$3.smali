.class final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceModeRatingBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, v1, Lw9/qc;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/olaelectric/presentationv3/R$string;->help_us_improve_our_service:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v1, Lw9/qc;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    iget-object v1, v1, Lw9/qc;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v1, v1, Lw9/qc;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;->getOptions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;->getSharing()Ldomain/domainModels/companion/ServiceRatingSharingEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o:Ldomain/domainModels/companion/ServiceRatingSharingEntity;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;->getOptions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lw9/qc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 105
    .line 106
    const-string v1, "Leave a comment"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p1, Lw9/qc;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_4
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;->getOptions()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->g:Lba/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v4, "data"

    .line 149
    .line 150
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v1, Lba/d;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p1, Lw9/qc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ldomain/domainModels/companion/RatingDetailItem;

    .line 174
    .line 175
    invoke-virtual {p1}, Ldomain/domainModels/companion/RatingDetailItem;->isSelected()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_6
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p1, Lw9/qc;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_e
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 244
    .line 245
    return-object p1
.end method
