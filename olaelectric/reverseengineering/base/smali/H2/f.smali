.class public final synthetic LH2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH2/f;->a:I

    .line 2
    .line 3
    iput-object p3, p0, LH2/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LH2/f;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_customScroller"

    .line 7
    .line 8
    iget-object v1, p0, LH2/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 20
    .line 21
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget v2, p0, LH2/f;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v3

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    sub-int/2addr v2, v4

    .line 56
    sub-int/2addr v0, v2

    .line 57
    add-int/lit8 v0, v0, -0x6

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/exoplayer2/c$a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, p0, LH2/f;->b:I

    .line 85
    .line 86
    const/4 v2, -0x3

    .line 87
    const/4 v3, -0x2

    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v1, v2, :cond_3

    .line 97
    .line 98
    const-string v0, "Unknown focus change type: "

    .line 99
    .line 100
    const-string v2, "AudioFocusManager"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->c(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eq v1, v3, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->c(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->c(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
