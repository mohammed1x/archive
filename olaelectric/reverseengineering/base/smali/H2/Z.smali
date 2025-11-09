.class public final synthetic LH2/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/o;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/exoplayer2/o$e;->f:Lcom/google/android/exoplayer2/o$e;

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/o$e;->q:LH2/d0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LH2/d0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/o$e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/o;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 42
    .line 43
    :goto_2
    move-object v7, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/p;->v0:LB3/a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LB3/a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/exoplayer2/p;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/o;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/o$c;->r:Lcom/google/android/exoplayer2/o$c;

    .line 63
    .line 64
    :goto_4
    move-object v4, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/o$b;->q:LH2/b0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LH2/b0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/o;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 84
    .line 85
    :goto_6
    move-object v8, v0

    .line 86
    goto :goto_7

    .line 87
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/o$g;->g:LH2/g0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LH2/g0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/exoplayer2/o$g;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_7
    sget-object v0, Lcom/google/android/exoplayer2/o;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_8
    move-object v5, p1

    .line 106
    goto :goto_9

    .line 107
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/o$f;->u:LH2/e0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LH2/e0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/exoplayer2/o$f;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :goto_9
    new-instance p1, Lcom/google/android/exoplayer2/o;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
