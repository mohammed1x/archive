.class public final Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject$a;
.super Ljava/lang/Object;
.source "models.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v8, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v3

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, v0

    .line 50
    move v3, v5

    .line 51
    move-object v4, v6

    .line 52
    move-object v5, v7

    .line 53
    move v6, v8

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;-><init>(Ljava/lang/String;ZLcom/olaelectric/presentationv3/views/companionMode/models/MetaData;Ljava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 2
    .line 3
    return-object p1
.end method
