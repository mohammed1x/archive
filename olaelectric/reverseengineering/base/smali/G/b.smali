.class public final LG/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/b$a;,
        LG/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LG/b$a;

.field public final c:Landroidx/constraintlayout/solver/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LG/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LG/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG/b;->b:LG/b$a;

    .line 17
    .line 18
    iput-object p1, p0, LG/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LG/b;->b:LG/b$a;

    .line 7
    .line 8
    iput-object v2, v3, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iput-object v0, v3, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, LG/b$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LG/b$a;->d:I

    .line 26
    .line 27
    iput-boolean v1, v3, LG/b$a;->i:Z

    .line 28
    .line 29
    iput p3, v3, LG/b$a;->j:I

    .line 30
    .line 31
    iget-object p3, v3, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, v1

    .line 40
    :goto_0
    iget-object v4, v3, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 51
    .line 52
    cmpl-float p3, p3, v4

    .line 53
    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p3, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 62
    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_3
    const/4 v4, 0x4

    .line 71
    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    aget p3, v5, v1

    .line 76
    .line 77
    if-ne p3, v4, :cond_4

    .line 78
    .line 79
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    iput-object p3, v3, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    aget p3, v5, v2

    .line 86
    .line 87
    if-ne p3, v4, :cond_5

    .line 88
    .line 89
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p3, v3, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, LG/b$a;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v3, LG/b$a;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v3, LG/b$a;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 111
    .line 112
    iget p1, v3, LG/b$a;->g:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F(I)V

    .line 115
    .line 116
    .line 117
    iput v1, v3, LG/b$a;->j:I

    .line 118
    .line 119
    iget-boolean p1, v3, LG/b$a;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/d;II)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 7
    .line 8
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LG/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LF/c;->n0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p1, LF/c;->n0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    aget-object v7, v6, v2

    .line 28
    .line 29
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    aget-object v4, v6, v4

    .line 34
    .line 35
    if-ne v4, v8, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 44
    .line 45
    iput-boolean v4, p1, LG/e;->b:Z

    .line 46
    .line 47
    return-void
.end method
