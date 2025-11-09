.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchScooterBottomSheet.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.scooterSettings.SwitchScooterBottomSheet$populateScooters$1$2"
    f = "SwitchScooterBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
            ">;",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;-><init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->o0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->f:Lw9/F6;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget v5, Lw9/S8;->w:I

    .line 60
    .line 61
    sget-object v5, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    .line 63
    sget v5, Lcom/olaelectric/presentationv3/R$layout;->item_scooter_switch:I

    .line 64
    .line 65
    iget-object v3, v3, Lw9/F6;->t:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v2, v5, v3, v6, v4}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lw9/S8;

    .line 73
    .line 74
    const-string v3, "inflate(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Lw9/S8;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget v3, Lcom/olaelectric/presentationv3/R$string;->middle_dot:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->r:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, Lw9/S8;->u:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    sget-object v3, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isVehicleRoaster(Ljava/lang/Integer;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_roadster_placeholder:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_head:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_head:I

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->b:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v3}, LS1/a;->o(I)LS1/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/bumptech/glide/j;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, LS1/a;->i(I)LS1/a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/bumptech/glide/j;

    .line 196
    .line 197
    iget-object v4, v2, Lw9/S8;->t:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 203
    .line 204
    const-string v3, "getRoot(...)"

    .line 205
    .line 206
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/f;

    .line 210
    .line 211
    invoke-direct {v3, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/f;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    const-string p1, "binding"

    .line 220
    .line 221
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 226
    .line 227
    return-object p1
.end method
