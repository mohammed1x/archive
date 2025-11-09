.class public final Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public final e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    if-lez p2, :cond_4

    .line 41
    .line 42
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 46
    .line 47
    :goto_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    .line 48
    .line 49
    return v0
.end method

.method public final c(ILG/j;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-static {v1, p1, p3, p2}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 28
    .line 29
    return v0
.end method

.method public final f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    if-ne p1, v1, :cond_3

    .line 13
    .line 14
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    return v0

    .line 52
    :pswitch_1
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    move v1, v2

    .line 64
    :goto_1
    instance-of v3, v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 71
    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :cond_6
    move v0, v2

    .line 75
    :cond_7
    move v1, v0

    .line 76
    :cond_8
    return v1

    .line 77
    :pswitch_2
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 78
    .line 79
    if-eq p1, v1, :cond_a

    .line 80
    .line 81
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 82
    .line 83
    if-ne p1, v1, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    move v1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_a
    :goto_2
    move v1, v2

    .line 89
    :goto_3
    instance-of v3, v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 90
    .line 91
    if-eqz v3, :cond_d

    .line 92
    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 96
    .line 97
    if-ne p1, v1, :cond_c

    .line 98
    .line 99
    :cond_b
    move v0, v2

    .line 100
    :cond_c
    move v1, v0

    .line 101
    :cond_d
    return v1

    .line 102
    :pswitch_3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 103
    .line 104
    if-eq p1, v1, :cond_e

    .line 105
    .line 106
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 107
    .line 108
    if-eq p1, v1, :cond_e

    .line 109
    .line 110
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 111
    .line 112
    if-eq p1, v1, :cond_e

    .line 113
    .line 114
    move v0, v2

    .line 115
    :cond_e
    return v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
