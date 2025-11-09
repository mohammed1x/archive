.class public Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;
.super Ljava/lang/Object;
.source "ReactivateInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lzh/b<",
        "Lcom/olacabs/login/network/model/ReactivateInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private reactivateInfo$$0:Lcom/olacabs/login/network/model/ReactivateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/olacabs/login/network/model/ReactivateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;->reactivateInfo$$0:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lzh/a;)Lcom/olacabs/login/network/model/ReactivateInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lzh/a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzh/a;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lzh/a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    .line 27
    .line 28
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object v1, Lzh/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lzh/a;->d(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/olacabs/login/network/model/ReactivateInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lzh/a;->e(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, Lcom/olacabs/login/network/model/ReactivateInfo;->ctaText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lcom/olacabs/login/network/model/ReactivateInfo;->header:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Lcom/olacabs/login/network/model/ReactivateInfo;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lzh/a;->e(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static write(Lcom/olacabs/login/network/model/ReactivateInfo;Landroid/os/Parcel;ILzh/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lzh/a;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lzh/a;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/olacabs/login/network/model/ReactivateInfo;->ctaText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/olacabs/login/network/model/ReactivateInfo;->header:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/olacabs/login/network/model/ReactivateInfo;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/olacabs/login/network/model/ReactivateInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;->reactivateInfo$$0:Lcom/olacabs/login/network/model/ReactivateInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;->getParcel()Lcom/olacabs/login/network/model/ReactivateInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;->reactivateInfo$$0:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 2
    .line 3
    new-instance v1, Lzh/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lzh/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/olacabs/login/network/model/ReactivateInfo$$Parcelable;->write(Lcom/olacabs/login/network/model/ReactivateInfo;Landroid/os/Parcel;ILzh/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
