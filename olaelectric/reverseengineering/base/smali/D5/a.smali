.class public final LD5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

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
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move v5, v2

    .line 10
    move-wide v6, v3

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-ge v8, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    int-to-char v9, v8

    .line 25
    packed-switch v9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput v5, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->c:I

    .line 79
    .line 80
    iput-wide v6, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->d:J

    .line 81
    .line 82
    iput-object v3, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:Landroid/os/Bundle;

    .line 83
    .line 84
    iput-object v4, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->f:Landroid/net/Uri;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 2
    .line 3
    return-object p1
.end method
