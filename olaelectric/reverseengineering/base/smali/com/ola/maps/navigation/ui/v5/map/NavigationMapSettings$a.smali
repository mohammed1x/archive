.class public final Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings$a;
.super Ljava/lang/Object;
.source "NavigationMapSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iput v1, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->e:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->g:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->b:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->d:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->e:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    iput-boolean v2, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v1, v3

    .line 75
    :goto_3
    iput-boolean v1, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->g:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 2
    .line 3
    return-object p1
.end method
