.class public final Li4/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

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
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-char v10, v2

    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v9, Lcom/google/android/gms/wearable/internal/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v2, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lcom/google/android/gms/wearable/internal/zzs;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x4

    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Expected size 4 got "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " (0x"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    sget-object v5, Lcom/google/android/gms/wearable/internal/zziv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Lcom/google/android/gms/wearable/internal/zziv;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzo;

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/wearable/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/zzs;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzo;

    .line 2
    .line 3
    return-object p1
.end method
