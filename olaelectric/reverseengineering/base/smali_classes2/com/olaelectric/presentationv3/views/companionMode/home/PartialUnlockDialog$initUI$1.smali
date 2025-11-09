.class final Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartialUnlockDialog.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.PartialUnlockDialog$initUI$1"
    f = "PartialUnlockDialog.kt"
    l = {
        0x49
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;

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
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 29
    .line 30
    sget-object v1, Lje/a;->a:Lje/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "asset:///S1X_DM.mp4"

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcore/SettingPrefManager;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v5, "asset:///S1X_LM.mp4"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v5, "asset:///S1_Pro_LM.mp4"

    .line 82
    .line 83
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/i$b;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->a()Lcom/google/android/exoplayer2/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 97
    .line 98
    new-instance v1, Lr3/m$c$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v4}, Lr3/m$c$a;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-boolean v4, v1, Lr3/m$c$a;->J:Z

    .line 109
    .line 110
    new-instance v4, Lr3/m$c;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/j;->y0(Lr3/m$c;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->f:Lw9/gb;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 123
    .line 124
    iget-object p1, p1, Lw9/gb;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-static {v5}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iput v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;->a:I

    .line 156
    .line 157
    const-wide/16 v1, 0x1f4

    .line 158
    .line 159
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    :goto_2
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->D()V

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1$a;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->o:Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1$a;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lu3/o;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object p1, LFe/r;->a:LFe/r;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    const-string p1, "binding"

    .line 193
    .line 194
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
.end method
