.class public final LB4/a;
.super Ljava/lang/Object;
.source "MathUtils.java"

# interfaces
.implements LP1/f;
.implements Lc2/I;


# direct methods
.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final c(LSe/l;)Landroidx/navigation/e;
    .locals 12

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/f;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Landroidx/navigation/f;->b:Z

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/navigation/f;->a:Landroidx/navigation/e$a;

    .line 17
    .line 18
    iput-boolean p0, v1, Landroidx/navigation/e$a;->a:Z

    .line 19
    .line 20
    iget-boolean p0, v0, Landroidx/navigation/f;->c:Z

    .line 21
    .line 22
    iput-boolean p0, v1, Landroidx/navigation/e$a;->b:Z

    .line 23
    .line 24
    iget p0, v0, Landroidx/navigation/f;->d:I

    .line 25
    .line 26
    iget-boolean v0, v0, Landroidx/navigation/f;->e:Z

    .line 27
    .line 28
    iput p0, v1, Landroidx/navigation/e$a;->c:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v1, Landroidx/navigation/e$a;->d:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/navigation/e$a;->e:Z

    .line 34
    .line 35
    new-instance p0, Landroidx/navigation/e;

    .line 36
    .line 37
    iget-boolean v3, v1, Landroidx/navigation/e$a;->a:Z

    .line 38
    .line 39
    iget-boolean v4, v1, Landroidx/navigation/e$a;->b:Z

    .line 40
    .line 41
    iget v5, v1, Landroidx/navigation/e$a;->c:I

    .line 42
    .line 43
    iget-boolean v6, v1, Landroidx/navigation/e$a;->d:Z

    .line 44
    .line 45
    iget-boolean v7, v1, Landroidx/navigation/e$a;->e:Z

    .line 46
    .line 47
    iget v8, v1, Landroidx/navigation/e$a;->f:I

    .line 48
    .line 49
    iget v9, v1, Landroidx/navigation/e$a;->g:I

    .line 50
    .line 51
    iget v10, v1, Landroidx/navigation/e$a;->h:I

    .line 52
    .line 53
    iget v11, v1, Landroidx/navigation/e$a;->i:I

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/e;-><init>(ZZIZZIIII)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final e(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;->getItemId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_0
    const-string v3, "TAMPER_AND_FALL_DETECTION"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Ldomain/domainModels/safetyAndSecurity/SafetyType;->TOW_AND_THEFT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 56
    .line 57
    :goto_1
    move-object v4, v2

    .line 58
    goto :goto_3

    .line 59
    :sswitch_1
    const-string v3, "ACCIDENT_DETECTION"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    sget-object v2, Ldomain/domainModels/safetyAndSecurity/SafetyType;->ACCIDENT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v3, "emergency-contact"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v3, "RESET_PASSCODE"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-object v2, Ldomain/domainModels/safetyAndSecurity/SafetyType;->RESET_PASSCODE:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v3, "EMERGENCY_ALERTS"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v2, Ldomain/domainModels/safetyAndSecurity/SafetyType;->EMERGENCY_CONTACT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    sget-object v2, Ldomain/domainModels/safetyAndSecurity/SafetyType;->NONE:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    new-instance v2, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 108
    .line 109
    invoke-virtual {v1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;->getStatus()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "PUSH_IN_PROGRESS"

    .line 114
    .line 115
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;->isEnabled()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_4
    move v6, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-virtual {v1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;->getItemName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;->getDescription()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v3, v2

    .line 142
    invoke-direct/range {v3 .. v8}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;-><init>(Ldomain/domainModels/safetyAndSecurity/SafetyType;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    return-object v0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x33cb12db -> :sswitch_4
        -0x18c2fd72 -> :sswitch_3
        -0x176d541c -> :sswitch_2
        0x7e41035 -> :sswitch_1
        0xd03442b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v3

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v2

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method
