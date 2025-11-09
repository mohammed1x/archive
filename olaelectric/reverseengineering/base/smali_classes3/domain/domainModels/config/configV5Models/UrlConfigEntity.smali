.class public final Ldomain/domainModels/config/configV5Models/UrlConfigEntity;
.super Ljava/lang/Object;
.source "UrlConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J>\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/UrlConfigEntity;",
        "",
        "id",
        "",
        "configContent",
        "",
        "configName",
        "configMetadata",
        "Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)V",
        "getConfigContent",
        "()Ljava/lang/String;",
        "setConfigContent",
        "(Ljava/lang/String;)V",
        "getConfigMetadata",
        "()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;",
        "setConfigMetadata",
        "(Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)V",
        "getConfigName",
        "setConfigName",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)Ldomain/domainModels/config/configV5Models/UrlConfigEntity;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private configContent:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "config_content"
    .end annotation
.end field

.field private configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;
    .annotation runtime Lq6/b;
        value = "config_metadata"
    .end annotation
.end field

.field private configName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "config_name"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;ILTe/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/config/configV5Models/UrlConfigEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;ILjava/lang/Object;)Ldomain/domainModels/config/configV5Models/UrlConfigEntity;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)Ldomain/domainModels/config/configV5Models/UrlConfigEntity;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

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
    check-cast p1, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 47
    .line 48
    iget-object p1, p1, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 49
    .line 50
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getConfigContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final setConfigContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigMetadata(Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configContent:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->configMetadata:Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "UrlConfigEntity(id="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", configContent="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", configName="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", configMetadata="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
