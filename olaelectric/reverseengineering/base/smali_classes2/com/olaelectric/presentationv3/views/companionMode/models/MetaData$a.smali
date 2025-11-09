.class public final Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData$a;
.super Ljava/lang/Object;
.source "models.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v5

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v10, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v5

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move p1, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p1, v5

    .line 57
    :goto_2
    move-object v1, v0

    .line 58
    move v5, v7

    .line 59
    move-object v6, v8

    .line 60
    move-object v7, v9

    .line 61
    move v8, v10

    .line 62
    move v9, p1

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 2
    .line 3
    return-object p1
.end method
