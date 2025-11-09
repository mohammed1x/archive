.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaCareFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
        "kotlin.jvm.PlatformType",
        "olaCareProductsEntities",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->D:Landroidx/lifecycle/E;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw9/m5;

    .line 28
    .line 29
    iget-object v1, v1, Lw9/m5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lw9/m5;

    .line 42
    .line 43
    iget-object v1, v1, Lw9/m5;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/Hilt_OlaCareFragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->h:LFe/g;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lra/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, LTc/i;

    .line 72
    .line 73
    iput-object v1, v3, Lra/a;->f:LTc/i;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lra/a;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw9/m5;

    .line 89
    .line 90
    iget-object p1, p1, Lw9/m5;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->P:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lw9/m5;

    .line 106
    .line 107
    iget-object p1, p1, Lw9/m5;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->Q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lw9/m5;

    .line 123
    .line 124
    iget-object p1, p1, Lw9/m5;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->Q:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lw9/m5;

    .line 140
    .line 141
    iget-object p1, p1, Lw9/m5;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lw9/m5;

    .line 152
    .line 153
    iget-object p1, p1, Lw9/m5;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lw9/m5;

    .line 163
    .line 164
    iget-object p1, p1, Lw9/m5;->w:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lw9/m5;

    .line 174
    .line 175
    iget-object p1, p1, Lw9/m5;->w:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lw9/m5;

    .line 186
    .line 187
    iget-object p1, p1, Lw9/m5;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lw9/m5;

    .line 197
    .line 198
    iget-object p1, p1, Lw9/m5;->A:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lw9/m5;

    .line 208
    .line 209
    iget-object p1, p1, Lw9/m5;->C:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lw9/m5;

    .line 219
    .line 220
    iget-object p1, p1, Lw9/m5;->C:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lw9/m5;

    .line 230
    .line 231
    iget-object p1, p1, Lw9/m5;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lw9/m5;

    .line 241
    .line 242
    iget-object p1, p1, Lw9/m5;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, LFe/r;->a:LFe/r;

    .line 248
    .line 249
    return-object p1
.end method
