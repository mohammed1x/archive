.class public final LE3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v9, v3

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v9, v10, :cond_4

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v9, v10, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    if-eq v9, v10, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    if-eq v9, v10, :cond_1

    .line 34
    .line 35
    const/16 v10, 0x3e8

    .line 36
    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v6, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, [Landroid/database/CursorWindow;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/2addr v5, v3

    .line 85
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 86
    .line 87
    .line 88
    move-object v5, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    move v0, v1

    .line 107
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    if-ge v0, v3, :cond_7

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    aget-object v2, v2, v0

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 123
    .line 124
    array-length v2, v0

    .line 125
    new-array v2, v2, [I

    .line 126
    .line 127
    iput-object v2, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 128
    .line 129
    move v2, v1

    .line 130
    :goto_2
    array-length v3, v0

    .line 131
    if-ge v1, v3, :cond_8

    .line 132
    .line 133
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 134
    .line 135
    aput v2, v3, v1

    .line 136
    .line 137
    aget-object v3, v0, v1

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aget-object v4, v0, v1

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int v3, v2, v3

    .line 150
    .line 151
    sub-int/2addr v4, v3

    .line 152
    add-int/2addr v2, v4

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iput v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 157
    .line 158
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    return-object p1
.end method
