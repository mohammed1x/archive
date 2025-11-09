.class public final Ldata/dataModels/config/ConfigData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldata/dataModels/config/ConfigData;",
        "",
        "id",
        "",
        "configContent",
        "",
        "configName",
        "configMetaData",
        "Ldata/dataModels/config/ConfigMetadata;",
        "(ILjava/lang/String;Ljava/lang/String;Ldata/dataModels/config/ConfigMetadata;)V",
        "getConfigContent",
        "()Ljava/lang/String;",
        "getConfigMetaData",
        "()Ldata/dataModels/config/ConfigMetadata;",
        "getConfigName",
        "getId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final configContent:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "config_content"
    .end annotation
.end field

.field private final configMetaData:Ldata/dataModels/config/ConfigMetadata;
    .annotation runtime Lq6/b;
        value = "config_metadata"
    .end annotation
.end field

.field private final configName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "config_name"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lq6/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldata/dataModels/config/ConfigMetadata;)V
    .locals 1

    .line 1
    const-string v0, "configContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configMetaData"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ldata/dataModels/config/ConfigData;->id:I

    .line 20
    .line 21
    iput-object p2, p0, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/config/ConfigData;ILjava/lang/String;Ljava/lang/String;Ldata/dataModels/config/ConfigMetadata;ILjava/lang/Object;)Ldata/dataModels/config/ConfigData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ldata/dataModels/config/ConfigData;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldata/dataModels/config/ConfigData;->copy(ILjava/lang/String;Ljava/lang/String;Ldata/dataModels/config/ConfigMetadata;)Ldata/dataModels/config/ConfigData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Ldata/dataModels/config/ConfigData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldata/dataModels/config/ConfigMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ldata/dataModels/config/ConfigMetadata;)Ldata/dataModels/config/ConfigData;
    .locals 1

    .line 1
    const-string v0, "configContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configMetaData"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldata/dataModels/config/ConfigData;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Ldata/dataModels/config/ConfigData;-><init>(ILjava/lang/String;Ljava/lang/String;Ldata/dataModels/config/ConfigMetadata;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Ldata/dataModels/config/ConfigData;

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
    check-cast p1, Ldata/dataModels/config/ConfigData;

    .line 12
    .line 13
    iget v1, p0, Ldata/dataModels/config/ConfigData;->id:I

    .line 14
    .line 15
    iget v3, p1, Ldata/dataModels/config/ConfigData;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 43
    .line 44
    iget-object p1, p1, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 45
    .line 46
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getConfigContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigMetaData()Ldata/dataModels/config/ConfigMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ldata/dataModels/config/ConfigData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldata/dataModels/config/ConfigData;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldata/dataModels/config/ConfigMetadata;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ldata/dataModels/config/ConfigData;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/config/ConfigData;->configContent:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/config/ConfigData;->configName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/config/ConfigData;->configMetaData:Ldata/dataModels/config/ConfigMetadata;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ConfigData(id="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v0, ", configMetaData="

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
