.class public Landroidx/constraintlayout/solver/widgets/h;
.super LF/b;
.source "VirtualLayout.java"


# instance fields
.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:I

.field public x0:I

.field public final y0:LG/b$a;

.field public z0:LG/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->p0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->q0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->r0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->t0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->u0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->v0:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->x0:I

    .line 22
    .line 23
    new-instance v0, LG/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->y0:LG/b$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:LG/b$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public P(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:LG/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:LG/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/h;->y0:LG/b$a;

    .line 17
    .line 18
    iput-object p2, v1, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iput-object p4, v1, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    iput p3, v1, LG/b$a;->c:I

    .line 23
    .line 24
    iput p5, v1, LG/b$a;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, LG/b$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, LG/b$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, LG/b$a;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 44
    .line 45
    iget p2, v1, LG/b$a;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LF/b;->o0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LF/b;->n0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
