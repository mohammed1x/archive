.class public final Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;
.super Ljava/util/ArrayList;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;",
        "Ljava/util/ArrayList;",
        "Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "_dataV2_release"
    }
    k = 0x1
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
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    invoke-virtual {p0, p1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;->contains(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    invoke-virtual {p0, p1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;->indexOf(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    invoke-virtual {p0, p1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;->lastIndexOf(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;->removeAt(I)Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    invoke-virtual {p0, p1}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;->remove(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsItem;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
