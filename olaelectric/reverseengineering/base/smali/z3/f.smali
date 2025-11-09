.class public final Lz3/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-char v5, v4

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 63
    .line 64
    const-string v0, "8.3 and 8.4 SDKs require non-null email"

    .line 65
    .line 66
    invoke-static {v1, v0}, LF3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "8.3 and 8.4 SDKs require non-null userId"

    .line 72
    .line 73
    invoke-static {v2, v0}, LF3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 2
    .line 3
    return-object p1
.end method
