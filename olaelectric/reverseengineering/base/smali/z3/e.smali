.class public final Lz3/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

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
    move v8, v7

    .line 10
    move v9, v8

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v10, v6

    .line 14
    move-object v11, v10

    .line 15
    move-object v13, v11

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v3, v1

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v13, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v11, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v9, v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v8, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v7, v1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/accounts/Account;

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m0(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    return-object p1
.end method
