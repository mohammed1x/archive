.class final Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StopHyperChargingInfoBottomSheetDialogFrag.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.StopHyperChargingInfoBottomSheetDialogFrag$initUI$1"
    f = "StopHyperChargingInfoBottomSheetDialogFrag.kt"
    l = {
        0x8f
    }
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v1, "OPEN TRUNK"

    .line 37
    .line 38
    const-string v4, "HYPER CHARGER"

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string p1, "asset:///how_to_stop_hyperger_dark.mp4"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "asset:///how_to_open_trunk_dark.mp4"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "asset:///accept_bluetooth_pairing_dark.mp4"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const-string p1, "asset:///hypercharger_how_to_stop_video.mp4"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "asset:///how_to_open_trunk.mp4"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string p1, "asset:///accept_bluetooth_pairing.mp4"

    .line 86
    .line 87
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$b;->a()Lcom/google/android/exoplayer2/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 101
    .line 102
    new-instance v4, Lr3/m$c$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Lr3/m$c$a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput-boolean v5, v4, Lr3/m$c$a;->J:Z

    .line 113
    .line 114
    new-instance v5, Lr3/m$c;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j;->y0(Lr3/m$c;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->h:Lw9/ia;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v4, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 127
    .line 128
    iget-object v1, v1, Lw9/ia;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {p1}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iput v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;->a:I

    .line 160
    .line 161
    const-wide/16 v1, 0x1f4

    .line 162
    .line 163
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a
    :goto_2
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->D()V

    .line 175
    .line 176
    .line 177
    :cond_b
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1$a;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1$a;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lu3/o;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    sget-object p1, LFe/r;->a:LFe/r;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_d
    const-string p1, "binding"

    .line 197
    .line 198
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1
.end method
