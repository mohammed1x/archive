.class public final Li4/a0;
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
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-char v6, v5

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgq;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzgq;

    .line 2
    .line 3
    return-object p1
.end method
