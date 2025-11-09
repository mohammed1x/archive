.class public final Ldomain/domainModels/companion/MetaDataEntity$Creator;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/companion/MetaDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldomain/domainModels/companion/MetaDataEntity;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ldomain/domainModels/companion/MetaDataEntity;
    .locals 11

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldomain/domainModels/companion/MetaDataEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v6

    goto :goto_2

    :cond_2
    move p1, v5

    :goto_2
    move-object v1, v0

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, p1

    invoke-direct/range {v1 .. v9}, Ldomain/domainModels/companion/MetaDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldomain/domainModels/companion/MetaDataEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Ldomain/domainModels/companion/MetaDataEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ldomain/domainModels/companion/MetaDataEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Ldomain/domainModels/companion/MetaDataEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldomain/domainModels/companion/MetaDataEntity$Creator;->newArray(I)[Ldomain/domainModels/companion/MetaDataEntity;

    move-result-object p1

    return-object p1
.end method
