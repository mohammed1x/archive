.class public final synthetic LH2/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/o$f;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/o$d;->v:LH2/c0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LH2/c0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/o$d;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/o$f;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_1
    move-object v6, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/o$a;->c:LH2/a0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LH2/a0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/exoplayer2/o$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/o$f;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    move-object v7, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance v1, LH2/f0;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lu3/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    sget-object v0, Lcom/google/android/exoplayer2/o$f;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_5
    move-object v9, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/o$i;->t:LH2/h0;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lu3/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_5

    .line 86
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/o$f;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/exoplayer2/o$f;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/google/android/exoplayer2/o$f;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v1, Lcom/google/android/exoplayer2/o$f;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
