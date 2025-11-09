.class public final Lcom/google/android/exoplayer2/ui/c$b;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u$c;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/u$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/u$b;->a([I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x7

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u$b;->a([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u$b;->a:Lu3/k;

    .line 33
    .line 34
    iget-object v1, v0, Lu3/k;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lu3/k;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 v0, 0xb

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    filled-new-array {v2, v1, v0, v4, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/u$b;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 76
    .line 77
    .line 78
    :cond_4
    filled-new-array {v0, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u$b;->a([I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lu3/K;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Lu3/K;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 11
    .line 12
    if-ne v4, p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->Q()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 20
    .line 21
    if-ne v4, p1, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->t()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 29
    .line 30
    if-ne v4, p1, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_d

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    .line 44
    .line 45
    if-ne v4, p1, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->T()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, p1, :cond_5

    .line 54
    .line 55
    invoke-static {v3}, Lu3/K;->y(Lcom/google/android/exoplayer2/u;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 60
    .line 61
    if-ne v4, p1, :cond_6

    .line 62
    .line 63
    sget p1, Lu3/K;->a:I

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-ne v4, p1, :cond_c

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->L()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/ui/c;->S:I

    .line 84
    .line 85
    move v4, v1

    .line 86
    :goto_0
    if-gt v4, v0, :cond_b

    .line 87
    .line 88
    add-int v5, p1, v4

    .line 89
    .line 90
    rem-int/lit8 v5, v5, 0x3

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    if-eq v5, v1, :cond_8

    .line 95
    .line 96
    if-eq v5, v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    and-int/lit8 v6, v2, 0x2

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    and-int/lit8 v6, v2, 0x1

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_1
    add-int/2addr v4, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    :goto_2
    move p1, v5

    .line 112
    :cond_b
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/u;->H(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_c
    iget-object v0, v2, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-ne v0, p1, :cond_d

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->O()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v1

    .line 125
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/u;->k(Z)V

    .line 126
    .line 127
    .line 128
    :cond_d
    :goto_3
    return-void
.end method

.method public final q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/c;->O:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->w:Lcom/google/android/exoplayer2/C$c;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v6, v4, v5}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lu3/K;->M(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/u;->F()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/u;->h(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
