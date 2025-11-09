.class public final LJ4/k;
.super LJ4/d;
.source "RoundedCornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LJ4/o;FF)V
    .locals 9

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x43340000    # 180.0f

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v3, v1}, LJ4/o;->d(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    mul-float/2addr p3, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/high16 v2, 0x42b40000    # 90.0f

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LJ4/o$c;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, p3, p3}, LJ4/o$c;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput v1, v3, LJ4/o$c;->f:F

    .line 30
    .line 31
    iput v2, v3, LJ4/o$c;->g:F

    .line 32
    .line 33
    iget-object v4, p1, LJ4/o;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v4, LJ4/o$a;

    .line 39
    .line 40
    invoke-direct {v4, v3}, LJ4/o$a;-><init>(LJ4/o$c;)V

    .line 41
    .line 42
    .line 43
    add-float v3, v1, v2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    cmpg-float v2, v2, v5

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    .line 54
    .line 55
    const/high16 v6, 0x43340000    # 180.0f

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    add-float/2addr v1, v6

    .line 60
    rem-float/2addr v1, v5

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    add-float/2addr v6, v3

    .line 64
    rem-float/2addr v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v3

    .line 67
    :goto_1
    invoke-virtual {p1, v1}, LJ4/o;->a(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LJ4/o;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput v6, p1, LJ4/o;->e:F

    .line 76
    .line 77
    add-float v1, p2, p3

    .line 78
    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v1, v2

    .line 82
    sub-float p2, p3, p2

    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p2, v4

    .line 87
    float-to-double v5, v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    double-to-float v3, v7

    .line 97
    mul-float/2addr p2, v3

    .line 98
    add-float/2addr p2, v1

    .line 99
    iput p2, p1, LJ4/o;->c:F

    .line 100
    .line 101
    add-float p2, v0, p3

    .line 102
    .line 103
    mul-float/2addr p2, v2

    .line 104
    sub-float/2addr p3, v0

    .line 105
    div-float/2addr p3, v4

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v0, v0

    .line 115
    mul-float/2addr p3, v0

    .line 116
    add-float/2addr p3, p2

    .line 117
    iput p3, p1, LJ4/o;->d:F

    .line 118
    .line 119
    return-void
.end method
