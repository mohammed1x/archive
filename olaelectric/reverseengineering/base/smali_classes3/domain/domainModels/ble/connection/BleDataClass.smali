.class public final Ldomain/domainModels/ble/connection/BleDataClass;
.super Ljava/lang/Object;
.source "BleDataClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/BleDataClass;",
        "",
        "header",
        "",
        "subHeader",
        "isLogoVisible",
        "",
        "ctaTitle",
        "permissionCTA",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getCtaTitle",
        "()Ljava/lang/String;",
        "setCtaTitle",
        "(Ljava/lang/String;)V",
        "getHeader",
        "setHeader",
        "()Z",
        "setLogoVisible",
        "(Z)V",
        "getPermissionCTA",
        "setPermissionCTA",
        "getSubHeader",
        "setSubHeader",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private ctaTitle:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private isLogoVisible:Z

.field private permissionCTA:Ljava/lang/String;

.field private subHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaTitle"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCTA"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 5
    iput-object p4, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILTe/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    .line 7
    const-string p7, ""

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/ble/connection/BleDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/connection/BleDataClass;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/ble/connection/BleDataClass;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Ldomain/domainModels/ble/connection/BleDataClass;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ldomain/domainModels/ble/connection/BleDataClass;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ldomain/domainModels/ble/connection/BleDataClass;
    .locals 7

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subHeader"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ctaTitle"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "permissionCTA"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/ble/connection/BleDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/ble/connection/BleDataClass;

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
    check-cast p1, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCtaTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionCTA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isLogoVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCtaTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogoVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionCTA(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/BleDataClass;->header:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/connection/BleDataClass;->subHeader:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldomain/domainModels/ble/connection/BleDataClass;->isLogoVisible:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/ble/connection/BleDataClass;->ctaTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/ble/connection/BleDataClass;->permissionCTA:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "BleDataClass(header="

    .line 12
    .line 13
    const-string v6, ", subHeader="

    .line 14
    .line 15
    const-string v7, ", isLogoVisible="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", ctaTitle="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", permissionCTA="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
