.class public final LIa/n;
.super Ljava/lang/Object;
.source "EnergyInsightsFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/n$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;",
            "Ljava/util/ArrayList<",
            "LHa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/n;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 5
    .line 6
    iput-object p2, p0, LIa/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, LIa/n;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/u4;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/u4;->E:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw9/u4;

    .line 23
    .line 24
    iget-object v1, v1, Lw9/u4;->E:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lw9/u4;

    .line 35
    .line 36
    iget-object v2, v2, Lw9/u4;->E:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v4, p0, LIa/n;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v4, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v7, v5, 0x1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-ltz v5, :cond_6

    .line 74
    .line 75
    check-cast v6, LHa/b;

    .line 76
    .line 77
    iget v5, v6, LHa/b;->b:I

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance v5, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    iget v10, v6, LHa/b;->b:I

    .line 93
    .line 94
    mul-int/2addr v10, v1

    .line 95
    div-int/lit8 v10, v10, 0x64

    .line 96
    .line 97
    invoke-direct {v9, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, LIa/n$a;->a:[I

    .line 104
    .line 105
    iget-object v6, v6, LHa/b;->a:Ldomain/domainModels/rideStats/RideMode;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aget v6, v9, v6

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eq v6, v9, :cond_4

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v6, v9, :cond_3

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    if-eq v6, v9, :cond_2

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    if-eq v6, v8, :cond_1

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    if-eq v6, v8, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget v8, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 134
    .line 135
    invoke-static {v6, v8}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget v8, Lcom/olaelectric/presentationv3/R$color;->sports_text_color1:I

    .line 148
    .line 149
    invoke-static {v6, v8}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "requireContext(...)"

    .line 170
    .line 171
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_efficiency_normal_text_color:I

    .line 175
    .line 176
    invoke-static {v10, v9}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget v8, Lcom/olaelectric/presentationv3/R$color;->hyper_text_color1:I

    .line 193
    .line 194
    invoke-static {v6, v8}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v8, Lcom/olaelectric/presentationv3/R$color;->eco_text_color1:I

    .line 207
    .line 208
    invoke-static {v6, v8}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lw9/u4;

    .line 220
    .line 221
    iget-object v6, v6, Lw9/u4;->E:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    sget-object v5, LFe/r;->a:LFe/r;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v5, v7

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    invoke-static {}, LGe/i;->p()V

    .line 235
    .line 236
    .line 237
    throw v8

    .line 238
    :cond_7
    return-void
.end method
