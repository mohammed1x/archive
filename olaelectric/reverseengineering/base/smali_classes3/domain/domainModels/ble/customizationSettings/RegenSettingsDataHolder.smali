.class public final Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;
.super Ljava/lang/Object;
.source "CustomizationSettingsType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;",
        "",
        "first",
        "",
        "(I)V",
        "getFirst",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final first:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;IILjava/lang/Object;)Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->copy(I)Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;

    .line 12
    .line 13
    iget v1, p0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 14
    .line 15
    iget p1, p1, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getFirst()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->first:I

    .line 2
    .line 3
    const-string v1, "RegenSettingsDataHolder(first="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
