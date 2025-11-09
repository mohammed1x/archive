.class final Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TripPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/U6;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/U6;->R:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    const-string v2, "shimmerDistance"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw9/U6;

    .line 28
    .line 29
    iget-object v1, v1, Lw9/U6;->S:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    const-string v2, "shimmerDistanceWithTime"

    .line 32
    .line 33
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lw9/U6;

    .line 44
    .line 45
    iget-object v1, v1, Lw9/U6;->Y:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v2, "tvTotalDistance"

    .line 48
    .line 49
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw9/U6;

    .line 60
    .line 61
    iget-object v1, v1, Lw9/U6;->T:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v2, "tvDistanceWithArrivalTime"

    .line 64
    .line 65
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lw9/U6;

    .line 76
    .line 77
    iget-object v1, v1, Lw9/U6;->Y:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Lx9/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lx9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const/16 v3, 0x3e8

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    mul-long/2addr v1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    add-long/2addr v3, v1

    .line 120
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lw9/U6;

    .line 125
    .line 126
    iget-object v1, v1, Lw9/U6;->T:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lw9/U6;

    .line 133
    .line 134
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v2, Lcom/olaelectric/presentationv3/R$string;->distance_with_arrival_time:I

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "<this>"

    .line 147
    .line 148
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/Date;

    .line 152
    .line 153
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v4, "hh:mm a"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "format(...)"

    .line 172
    .line 173
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 177
    .line 178
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 190
    .line 191
    return-object p1
.end method
