.class public final Ldomain/domainModels/companion/ScooterSettingsObjectEntity$Creator;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/companion/ScooterSettingsObjectEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldomain/domainModels/companion/ScooterSettingsObjectEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ldomain/domainModels/companion/ScooterSettingsObjectEntity;
    .locals 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sget-object v1, Ldomain/domainModels/companion/MetaDataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldomain/domainModels/companion/MetaDataEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;-><init>(Ljava/lang/String;ZLdomain/domainModels/companion/MetaDataEntity;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ldomain/domainModels/companion/ScooterSettingsObjectEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity$Creator;->newArray(I)[Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    move-result-object p1

    return-object p1
.end method
