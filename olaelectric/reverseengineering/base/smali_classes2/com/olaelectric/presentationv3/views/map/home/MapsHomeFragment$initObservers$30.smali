.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$30;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/InstructionData;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/InstructionData;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/InstructionData;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$30;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/map/InstructionData;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$30;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->j2:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw9/Ga;

    .line 22
    .line 23
    iget-object v1, p1, Lw9/Ga;->o0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v5, Lcom/olaelectric/presentationv3/R$string;->we_are_here:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget v4, Lcom/olaelectric/presentationv3/R$string;->we_are_here:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v3

    .line 56
    :goto_1
    iget-object v4, p1, Lw9/Ga;->q0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->maps_destination_reached:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_trip_completed_pip_map:I

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget v1, Lcom/olaelectric/presentationv3/R$string;->arrived:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    iget-object v0, p1, Lw9/Ga;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lw9/Ga;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lw9/Ga;

    .line 104
    .line 105
    iget-object v4, v1, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1}, Ldomain/domainModels/map/InstructionData;->getImageRes()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Ldomain/domainModels/map/InstructionData;->getImageResPip()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lw9/Ga;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Ldomain/domainModels/map/InstructionData;->getInstruction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lw9/Ga;->o0:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Ldomain/domainModels/map/InstructionData;->getDistance()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget v4, Lcom/olaelectric/presentationv3/R$string;->pip_distance_nav:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ldomain/domainModels/map/InstructionData;->getDistance()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "<this>"

    .line 148
    .line 149
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lkotlin/text/Regex;

    .line 153
    .line 154
    const-string v8, "\\d+(\\.\\d+)?"

    .line 155
    .line 156
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v7, "group(...)"

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v5, v5, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v5, v3

    .line 178
    :goto_2
    invoke-virtual {p1}, Ldomain/domainModels/map/InstructionData;->getDistance()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v8, "[a-zA-Z]+"

    .line 188
    .line 189
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, p1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v2}, LU/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "fromHtml(...)"

    .line 220
    .line 221
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lw9/Ga;->q0:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lw9/Ga;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 236
    .line 237
    return-object p1
.end method
