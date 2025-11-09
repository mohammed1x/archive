.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity$showHideMainLoader$1"
    f = "CompanionModeActivity.kt"
    l = {
        0x2e0,
        0x2e2,
        0x2e5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->g0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;",
            "Z",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->c:Z

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;ZLJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->a:I

    .line 4
    .line 5
    const-string v2, "pageLoader"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P:Lw9/k;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget v1, Lcom/olaelectric/presentationv3/R$color;->dm_black_100_08080A:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget v1, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p1, p1, Lw9/k;->J:Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget v1, Lcom/olaelectric/presentationv3/R$color;->dm_black_100_08080A:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget v1, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 123
    .line 124
    :goto_1
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p1, p1, Lw9/k;->v:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, LR9/m;

    .line 138
    .line 139
    invoke-direct {v0, v6}, LR9/m;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lw9/k;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->w:Li1/e;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, LR9/m;->a()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lw9/k;->J:Landroidx/cardview/widget/CardView;

    .line 161
    .line 162
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iput v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->a:I

    .line 170
    .line 171
    const-wide/16 v7, 0x3e8

    .line 172
    .line 173
    invoke-static {v7, v8, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    :goto_2
    iget-boolean p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->C:Z

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-wide v7, v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->B:J

    .line 185
    .line 186
    iput v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->a:I

    .line 187
    .line 188
    invoke-static {v7, v8, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 196
    iput-boolean p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->C:Z

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iput v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;->a:I

    .line 200
    .line 201
    iget-wide v3, v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->A:J

    .line 202
    .line 203
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_c

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lw9/k;->J:Landroidx/cardview/widget/CardView;

    .line 215
    .line 216
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lw9/k;->z:Landroid/view/View;

    .line 227
    .line 228
    const-string v0, "highlightHome"

    .line 229
    .line 230
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->y(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 237
    .line 238
    return-object p1
.end method
