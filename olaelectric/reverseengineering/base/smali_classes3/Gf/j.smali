.class public final LGf/j;
.super Ljava/lang/Object;
.source "Utf8.java"

# interfaces
.implements Lcom/google/gson/internal/k;


# static fields
.field public static i:I


# direct methods
.method public static final a(Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;Landroidx/lifecycle/E;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lw9/Zc;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget v0, LGf/j;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, LGf/j;->i:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static e([BII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p2, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v4, :cond_2

    .line 16
    .line 17
    aget-byte p2, p0, p1

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p1, -0x41

    .line 25
    .line 26
    if-gt p2, p1, :cond_1

    .line 27
    .line 28
    if-le p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int v1, p1, p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 46
    .line 47
    invoke-static {v0, p0}, LGf/j;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    if-le v0, v2, :cond_5

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_5
    return v0
.end method

.method public static f([BII)I
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, p1

    .line 22
    .line 23
    if-gez v2, :cond_b

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const/16 v5, -0x41

    .line 29
    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-lt v1, p2, :cond_3

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v3, -0x3e

    .line 37
    .line 38
    if-lt v2, v3, :cond_4

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    aget-byte v1, p0, v1

    .line 43
    .line 44
    if-le v1, v5, :cond_1

    .line 45
    .line 46
    :cond_4
    :goto_2
    move v0, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v6, -0x10

    .line 49
    .line 50
    if-ge v2, v6, :cond_9

    .line 51
    .line 52
    add-int/lit8 v6, p2, -0x1

    .line 53
    .line 54
    if-lt v1, v6, :cond_6

    .line 55
    .line 56
    invoke-static {p0, v1, p2}, LGf/j;->e([BII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 62
    .line 63
    aget-byte v1, p0, v1

    .line 64
    .line 65
    if-gt v1, v5, :cond_4

    .line 66
    .line 67
    const/16 v7, -0x60

    .line 68
    .line 69
    if-ne v2, v3, :cond_7

    .line 70
    .line 71
    if-lt v1, v7, :cond_4

    .line 72
    .line 73
    :cond_7
    const/16 v3, -0x13

    .line 74
    .line 75
    if-ne v2, v3, :cond_8

    .line 76
    .line 77
    if-ge v1, v7, :cond_4

    .line 78
    .line 79
    :cond_8
    add-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    aget-byte v1, p0, v6

    .line 82
    .line 83
    if-le v1, v5, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v3, p2, -0x2

    .line 87
    .line 88
    if-lt v1, v3, :cond_a

    .line 89
    .line 90
    invoke-static {p0, v1, p2}, LGf/j;->e([BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v3, p1, 0x2

    .line 96
    .line 97
    aget-byte v1, p0, v1

    .line 98
    .line 99
    if-gt v1, v5, :cond_4

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x1c

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    shr-int/lit8 v1, v1, 0x1e

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    add-int/lit8 v1, p1, 0x3

    .line 111
    .line 112
    aget-byte v2, p0, v3

    .line 113
    .line 114
    if-gt v2, v5, :cond_4

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    aget-byte v1, p0, v1

    .line 119
    .line 120
    if-le v1, v5, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v0

    .line 124
    :cond_b
    move p1, v1

    .line 125
    goto :goto_1
.end method

.method public static g(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final h(Ldata/dataModels/scooterSettings/CustomModeData;)Ldomain/domainModels/scooterSettings/CustomModeDataEntity;
    .locals 9

    .line 1
    new-instance v6, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeData;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeData;->isDefaultInScooter()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeData;->isSetByUser()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeData;->getStatus()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeData;->getCustomModeConfigsData()Ldata/dataModels/scooterSettings/CustomModeConfigsData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeConfigsData;->getTopSpeed()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeConfigsData;->getThrottleSensitivity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeConfigsData;->getPower()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/CustomModeConfigsData;->getAdvancedRegen()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v5, v7, v8, p0}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    move-object v5, p0

    .line 50
    :goto_0
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
