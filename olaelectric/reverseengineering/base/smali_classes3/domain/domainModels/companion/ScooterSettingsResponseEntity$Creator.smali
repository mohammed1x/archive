.class public final Ldomain/domainModels/companion/ScooterSettingsResponseEntity$Creator;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/companion/ScooterSettingsResponseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldomain/domainModels/companion/ScooterSettingsResponseEntity;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ldomain/domainModels/companion/ScooterSettingsResponseEntity;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget-object v3, Ldomain/domainModels/companion/SettingEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ldomain/domainModels/companion/ScooterSettingsResponseEntity;

    invoke-direct {p1, v1}, Ldomain/domainModels/companion/ScooterSettingsResponseEntity;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldomain/domainModels/companion/ScooterSettingsResponseEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Ldomain/domainModels/companion/ScooterSettingsResponseEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ldomain/domainModels/companion/ScooterSettingsResponseEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Ldomain/domainModels/companion/ScooterSettingsResponseEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldomain/domainModels/companion/ScooterSettingsResponseEntity$Creator;->newArray(I)[Ldomain/domainModels/companion/ScooterSettingsResponseEntity;

    move-result-object p1

    return-object p1
.end method
