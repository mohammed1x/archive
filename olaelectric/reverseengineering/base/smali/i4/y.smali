.class public final Li4/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-char v6, v5

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v6, v7, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Landroid/content/IntentFilter;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzd;

    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzd;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzd;

    .line 2
    .line 3
    return-object p1
.end method
