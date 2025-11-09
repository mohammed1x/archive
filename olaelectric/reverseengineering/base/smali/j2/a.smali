.class public abstract Lj2/a;
.super Lj2/c;
.source "AxisBase.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field public final G:I

.field public final H:I

.field public I:Z

.field public g:Ll2/c;

.field public h:I

.field public final i:F

.field public j:I

.field public final k:F

.field public l:[F

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/DashPathEffect;

.field public final w:Ljava/util/ArrayList;

.field public final x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lj2/a;->h:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lj2/a;->i:F

    .line 12
    .line 13
    iput v0, p0, Lj2/a;->j:I

    .line 14
    .line 15
    iput v1, p0, Lj2/a;->k:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lj2/a;->l:[F

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Lj2/a;->o:I

    .line 24
    .line 25
    iput v1, p0, Lj2/a;->p:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lj2/a;->q:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lj2/a;->r:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lj2/a;->s:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lj2/a;->t:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lj2/a;->u:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lj2/a;->v:Landroid/graphics/DashPathEffect;

    .line 40
    .line 41
    iput-boolean v1, p0, Lj2/a;->x:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lj2/a;->y:F

    .line 45
    .line 46
    iput v1, p0, Lj2/a;->z:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lj2/a;->A:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lj2/a;->B:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lj2/a;->C:Z

    .line 53
    .line 54
    iput v1, p0, Lj2/a;->D:F

    .line 55
    .line 56
    iput v1, p0, Lj2/a;->E:F

    .line 57
    .line 58
    iput v1, p0, Lj2/a;->F:F

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lj2/a;->G:I

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    iput v1, p0, Lj2/a;->H:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lj2/a;->I:Z

    .line 68
    .line 69
    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lj2/c;->e:F

    .line 76
    .line 77
    const/high16 v0, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lj2/c;->b:F

    .line 84
    .line 85
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lj2/c;->c:F

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lj2/a;->w:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "MPAndroiChart"

    .line 14
    .line 15
    const-string v0, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lj2/a;->E:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lj2/a;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lj2/a;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lj2/a;->D:F

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lj2/a;->z:F

    .line 19
    .line 20
    add-float/2addr p2, v0

    .line 21
    :goto_1
    sub-float v0, p2, p1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    :cond_2
    iput p1, p0, Lj2/a;->E:F

    .line 37
    .line 38
    iput p2, p0, Lj2/a;->D:F

    .line 39
    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lj2/a;->F:F

    .line 46
    .line 47
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/a;->l:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj2/a;->e()Ll2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj2/a;->l:[F

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ll2/c;->d(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lj2/a;->l:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lj2/a;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final e()Ll2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/a;->g:Ll2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ll2/a;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Ll2/a;

    .line 10
    .line 11
    iget v0, v0, Ll2/a;->j:I

    .line 12
    .line 13
    iget v1, p0, Lj2/a;->n:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ll2/a;

    .line 18
    .line 19
    iget v1, p0, Lj2/a;->n:I

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v0, Ll2/a;->j:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v4, "."

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v4, "0"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "###,###,###,##0"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Ll2/a;->i:Ljava/text/DecimalFormat;

    .line 73
    .line 74
    iput-object v0, p0, Lj2/a;->g:Ll2/c;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lj2/a;->g:Ll2/c;

    .line 77
    .line 78
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/a;->A:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj2/a;->E:F

    .line 6
    .line 7
    iget v1, p0, Lj2/a;->D:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lj2/a;->F:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lj2/a;->H:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lj2/a;->G:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iput p1, p0, Lj2/a;->o:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lj2/a;->r:Z

    .line 14
    .line 15
    return-void
.end method
