.class public final Lh4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v11, v6

    .line 12
    move-object v13, v11

    .line 13
    move-object v14, v13

    .line 14
    move-object/from16 v16, v14

    .line 15
    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v12, v10

    .line 21
    move v15, v12

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v15, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v14, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v13, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v12, v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v10, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v9, v2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v8, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v7, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p1
.end method
