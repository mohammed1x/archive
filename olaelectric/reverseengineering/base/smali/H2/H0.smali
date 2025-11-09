.class public final synthetic LH2/H0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lu3/o$a;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/C$c;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/o;->s:LH2/Z;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LH2/Z;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/o;

    .line 18
    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/C$c;->z:Ljava/lang/String;

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sget-object v1, Lcom/google/android/exoplayer2/C$c;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/C$c;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sget-object v1, Lcom/google/android/exoplayer2/C$c;->C:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v12, Lcom/google/android/exoplayer2/C$c;->D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sget-object v13, Lcom/google/android/exoplayer2/C$c;->E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    sget-object v14, Lcom/google/android/exoplayer2/o$e;->q:LH2/d0;

    .line 69
    .line 70
    invoke-virtual {v14, v13}, LH2/d0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lcom/google/android/exoplayer2/o$e;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :goto_2
    sget-object v14, Lcom/google/android/exoplayer2/C$c;->F:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v14, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sget-object v15, Lcom/google/android/exoplayer2/C$c;->G:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 v22, v12

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v15, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    move/from16 v23, v14

    .line 95
    .line 96
    move-wide v14, v15

    .line 97
    sget-object v11, Lcom/google/android/exoplayer2/C$c;->H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    sget-object v2, Lcom/google/android/exoplayer2/C$c;->I:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    sget-object v2, Lcom/google/android/exoplayer2/C$c;->J:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    sget-object v2, Lcom/google/android/exoplayer2/C$c;->K:Ljava/lang/String;

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v20

    .line 124
    new-instance v0, Lcom/google/android/exoplayer2/C$c;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-direct {v0}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/google/android/exoplayer2/C$c;->w:Ljava/lang/Object;

    .line 131
    .line 132
    move v11, v1

    .line 133
    move/from16 v12, v22

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v21}, Lcom/google/android/exoplayer2/C$c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/o;JJJZZLcom/google/android/exoplayer2/o$e;JJIIJ)V

    .line 136
    .line 137
    .line 138
    move/from16 v1, v23

    .line 139
    .line 140
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/C$c;->p:Z

    .line 141
    .line 142
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
