.class public final Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet$$Parcelable$a;
.super Ljava/lang/Object;
.source "HttpsErrorCodes$FareExpirySheet$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet$$Parcelable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet$$Parcelable;

    .line 2
    .line 3
    new-instance v1, Lzh/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lzh/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet$$Parcelable;->read(Landroid/os/Parcel;Lzh/a;)Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet$$Parcelable;-><init>(Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet$$Parcelable;

    .line 2
    .line 3
    return-object p1
.end method
