.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "shimmer"

    .line 11
    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lw9/mc;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lw9/mc;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;LJe/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 63
    .line 64
    if-eqz p1, :cond_c

    .line 65
    .line 66
    iget-object p1, p1, Lw9/mc;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    iget-object p1, p1, Lw9/mc;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object p1, p1, Lw9/mc;->H:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-object p1, p1, Lw9/mc;->E:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lw9/mc;->L:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lw9/mc;->O:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const-string v1, "icFavourite"

    .line 136
    .line 137
    iget-object p1, p1, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const-string v1, "tvLabelDot"

    .line 150
    .line 151
    iget-object p1, p1, Lw9/mc;->J:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    const-string v0, "clOlaMapUnavailable"

    .line 164
    .line 165
    iget-object p1, p1, Lw9/mc;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_b
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
