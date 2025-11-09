.class final Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScooterFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ScooterInfoResponseEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lda/d;

    .line 11
    .line 12
    sget v2, Lcom/olaelectric/presentationv3/R$string;->scooter_name:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v6, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$a;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$a;

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v5, v6}, Lda/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lda/d;

    .line 35
    .line 36
    sget v2, Lcom/olaelectric/presentationv3/R$string;->chassis_number:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getChasisNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v2, v4}, Lda/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lda/d;

    .line 53
    .line 54
    sget v2, Lcom/olaelectric/presentationv3/R$string;->dash_software_version:I

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDashSoftwareVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v1, v2, v4}, Lda/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;-><init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lw9/c;

    .line 82
    .line 83
    iget-object v0, v0, Lw9/c;->u:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDistanceTravelled()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "getDefault(...)"

    .line 103
    .line 104
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "toLowerCase(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    const-string v1, ""

    .line 118
    .line 119
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    const/16 v5, 0x30

    .line 124
    .line 125
    invoke-static {v1, v4, v5}, Lkotlin/text/b;->D(Ljava/lang/String;IC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/Hilt_AboutScooterFragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 139
    .line 140
    sget v6, Lcom/olaelectric/presentationv3/R$color;->blue_3336484C:I

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v4, v1

    .line 158
    const/16 v1, 0x12

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;->setSpannableString(Landroid/text/SpannableString;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lw9/c;

    .line 172
    .line 173
    iget-object v0, v0, Lw9/c;->w:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;

    .line 174
    .line 175
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getPurchasedOn()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;->setValue(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lw9/c;

    .line 187
    .line 188
    iget-object v0, v0, Lw9/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lw9/c;

    .line 200
    .line 201
    iget-object v0, v0, Lw9/c;->B:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariant()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    sget v1, Lcom/olaelectric/presentationv3/R$string;->your_ola_s1:I

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/R$string;->your_ola_scooter:I

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 232
    .line 233
    return-object p1
.end method
