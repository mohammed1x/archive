.class public final synthetic LH2/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/h0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    iget v0, p0, LH2/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [Lg3/a$a;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [Lg3/a$a;

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lg3/a$a;->v:LB3/a;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LB3/a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lg3/a$a;

    .line 45
    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v2

    .line 52
    :goto_1
    sget-object v0, Lg3/a;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget-object v0, Lg3/a;->o:Ljava/lang/String;

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sget-object v0, Lg3/a;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    new-instance p1, Lg3/a;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v4 .. v10}, Lg3/a;-><init>([Lg3/a$a;JJI)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/o$i;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/exoplayer2/o$i;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/google/android/exoplayer2/o$i;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/google/android/exoplayer2/o$i;->p:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sget-object v5, Lcom/google/android/exoplayer2/o$i;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sget-object v5, Lcom/google/android/exoplayer2/o$i;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lcom/google/android/exoplayer2/o$i;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v6, Lcom/google/android/exoplayer2/o$i$a;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Lcom/google/android/exoplayer2/o$i$a;->a:Landroid/net/Uri;

    .line 138
    .line 139
    iput-object v1, v6, Lcom/google/android/exoplayer2/o$i$a;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v6, Lcom/google/android/exoplayer2/o$i$a;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput v3, v6, Lcom/google/android/exoplayer2/o$i$a;->d:I

    .line 144
    .line 145
    iput v4, v6, Lcom/google/android/exoplayer2/o$i$a;->e:I

    .line 146
    .line 147
    iput-object v5, v6, Lcom/google/android/exoplayer2/o$i$a;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, v6, Lcom/google/android/exoplayer2/o$i$a;->g:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/exoplayer2/o$i;

    .line 152
    .line 153
    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/o$i;-><init>(Lcom/google/android/exoplayer2/o$i$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
