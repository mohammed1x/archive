.class public Landroidx/transition/k;
.super Landroidx/transition/h;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/k$c;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/h;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/transition/k;->K:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/transition/k;->M:Z

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/k;->N:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/transition/h;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/transition/h;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/transition/h;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final G(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/h;->G(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/h;->G(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/transition/h;->C:J

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/k$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/transition/k$b;-><init>(Landroidx/transition/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/h;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/transition/h;->H()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Landroidx/transition/h;->C:J

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/transition/k;->K:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-wide v5, p0, Landroidx/transition/h;->C:J

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Landroidx/transition/h;->C:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-wide v5, p0, Landroidx/transition/h;->C:J

    .line 49
    .line 50
    iput-wide v5, v2, Landroidx/transition/h;->E:J

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    iput-wide v5, p0, Landroidx/transition/h;->C:J

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final I(Landroidx/transition/h$f;)Landroidx/transition/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/h;->I(Landroidx/transition/h$f;)Landroidx/transition/h;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final J(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/h;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/h;->J(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/h;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/h;->K(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/transition/h;->T()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/transition/h;->r()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroidx/transition/k$c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Landroidx/transition/k$c;->a:Landroidx/transition/k;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/transition/h;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/transition/k;->L:I

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/transition/k;->K:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 67
    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/transition/h;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/transition/h;

    .line 83
    .line 84
    new-instance v3, Landroidx/transition/k$a;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Landroidx/transition/k$a;-><init>(Landroidx/transition/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/transition/h;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/transition/h;->L()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/transition/h;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/transition/h;->L()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    return-void
.end method

.method public final M(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Landroidx/transition/h;->C:J

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    cmp-long v7, v1, v8

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v3, v8

    .line 20
    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    cmp-long v7, v1, v3

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-gez v7, :cond_3

    .line 37
    .line 38
    move v12, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v12, v11

    .line 41
    :goto_0
    cmp-long v13, v1, v8

    .line 42
    .line 43
    if-ltz v13, :cond_4

    .line 44
    .line 45
    cmp-long v14, v3, v8

    .line 46
    .line 47
    if-ltz v14, :cond_5

    .line 48
    .line 49
    :cond_4
    cmp-long v14, v1, v5

    .line 50
    .line 51
    if-gtz v14, :cond_6

    .line 52
    .line 53
    cmp-long v14, v3, v5

    .line 54
    .line 55
    if-lez v14, :cond_6

    .line 56
    .line 57
    :cond_5
    iput-boolean v11, v0, Landroidx/transition/h;->w:Z

    .line 58
    .line 59
    sget-object v14, Landroidx/transition/h$g;->a:LH2/g;

    .line 60
    .line 61
    invoke-virtual {v0, v0, v14, v12}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-boolean v14, v0, Landroidx/transition/k;->K:Z

    .line 65
    .line 66
    if-eqz v14, :cond_7

    .line 67
    .line 68
    :goto_1
    iget-object v7, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v11, v7, :cond_d

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/transition/h;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/h;->M(JJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v11, v10

    .line 91
    :goto_2
    iget-object v14, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v11, v14, :cond_9

    .line 98
    .line 99
    iget-object v14, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Landroidx/transition/h;

    .line 106
    .line 107
    iget-wide v14, v14, Landroidx/transition/h;->E:J

    .line 108
    .line 109
    cmp-long v14, v14, v3

    .line 110
    .line 111
    if-lez v14, :cond_8

    .line 112
    .line 113
    :goto_3
    sub-int/2addr v11, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v11, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-ltz v7, :cond_b

    .line 126
    .line 127
    :goto_5
    iget-object v7, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v11, v7, :cond_d

    .line 134
    .line 135
    iget-object v7, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/transition/h;

    .line 142
    .line 143
    iget-wide v14, v7, Landroidx/transition/h;->E:J

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    sub-long v10, v1, v14

    .line 148
    .line 149
    cmp-long v17, v10, v8

    .line 150
    .line 151
    if-gez v17, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    sub-long v14, v3, v14

    .line 155
    .line 156
    invoke-virtual {v7, v10, v11, v14, v15}, Landroidx/transition/h;->M(JJ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v16, 0x1

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    :goto_6
    if-ltz v11, :cond_d

    .line 164
    .line 165
    iget-object v7, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroidx/transition/h;

    .line 172
    .line 173
    iget-wide v14, v7, Landroidx/transition/h;->E:J

    .line 174
    .line 175
    sub-long v8, v1, v14

    .line 176
    .line 177
    sub-long v14, v3, v14

    .line 178
    .line 179
    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/h;->M(JJ)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    cmp-long v7, v8, v14

    .line 185
    .line 186
    if-ltz v7, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    add-int/lit8 v11, v11, -0x1

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    :goto_7
    iget-object v7, v0, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 195
    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    cmp-long v1, v1, v5

    .line 199
    .line 200
    if-lez v1, :cond_e

    .line 201
    .line 202
    cmp-long v2, v3, v5

    .line 203
    .line 204
    if-lez v2, :cond_f

    .line 205
    .line 206
    :cond_e
    if-gez v13, :cond_11

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    cmp-long v2, v3, v5

    .line 211
    .line 212
    if-ltz v2, :cond_11

    .line 213
    .line 214
    :cond_f
    if-lez v1, :cond_10

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, v0, Landroidx/transition/h;->w:Z

    .line 218
    .line 219
    :cond_10
    sget-object v1, Landroidx/transition/h$g;->b:LK0/h;

    .line 220
    .line 221
    invoke-virtual {v0, v0, v1, v12}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 222
    .line 223
    .line 224
    :cond_11
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/transition/h;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/h;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Landroidx/transition/h;->N(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final O(Landroidx/transition/h$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/transition/h;->A:Landroidx/transition/h$c;

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/k;->N:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/h;->O(Landroidx/transition/h$c;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final P(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/transition/k;->N:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/h;->P(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final Q(Landroidx/transition/h$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/h;->Q(Landroidx/transition/h$a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/k;->N:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/transition/h;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/h;->Q(Landroidx/transition/h$a;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/transition/k;->N:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/transition/h;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/transition/h;->R()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/h;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/h;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-static {v0, v2}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/h;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "  "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/transition/h;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final V(Landroidx/transition/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/transition/h;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/transition/h;->N(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/transition/h;->P(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/transition/h;->R()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/transition/h;->Q(Landroidx/transition/h$a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Landroidx/transition/k;->N:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/transition/h;->A:Landroidx/transition/h$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/transition/h;->O(Landroidx/transition/h$c;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final W(I)Landroidx/transition/h;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/transition/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/h;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/h;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/transition/h;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/transition/h;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/k;->n()Landroidx/transition/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(LK0/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, LK0/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/h;

    .line 26
    .line 27
    iget-object v2, p1, LK0/k;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/h;->f(LK0/k;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LK0/k;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final i(LK0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/transition/h;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/transition/h;->i(LK0/k;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(LK0/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, LK0/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/h;

    .line 26
    .line 27
    iget-object v2, p1, LK0/k;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/h;->k(LK0/k;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LK0/k;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final n()Landroidx/transition/h;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/transition/h;->n()Landroidx/transition/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/k;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/transition/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/transition/h;->n()Landroidx/transition/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Landroidx/transition/h;->i:Landroidx/transition/k;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup;LK0/l;LK0/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LK0/l;",
            "LK0/l;",
            "Ljava/util/ArrayList<",
            "LK0/k;",
            ">;",
            "Ljava/util/ArrayList<",
            "LK0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/transition/h;->b:J

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Landroidx/transition/h;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v7

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/transition/k;->K:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-wide v9, v6, Landroidx/transition/h;->b:J

    .line 35
    .line 36
    cmp-long v5, v9, v7

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Landroidx/transition/h;->S(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/h;->S(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/h;->q(Landroid/view/ViewGroup;LK0/l;LK0/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
