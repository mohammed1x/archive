.class public final Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;
.super Ljava/lang/Object;
.source "ColorTransitionConfigMetaDataEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;",
        "",
        "colorTransitionConfigEntity",
        "Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;",
        "(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;)V",
        "getColorTransitionConfigEntity",
        "()Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;",
        "setColorTransitionConfigEntity",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;
    .annotation runtime Lq6/b;
        value = "color_transition_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;-><init>(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;ILTe/f;)V

    return-void
.end method

.method public constructor <init>(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;ILTe/f;)V
    .locals 43

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    move-object v1, v0

    const/16 v41, 0x3f

    const/16 v42, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    invoke-direct/range {v1 .. v42}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILTe/f;)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    :goto_0
    invoke-direct {v1, v0}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;-><init>(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;ILjava/lang/Object;)Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->copy(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;)Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;)Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;-><init>(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;)V

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
    instance-of v1, p1, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;

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
    check-cast p1, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 14
    .line 15
    iget-object p1, p1, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 16
    .line 17
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getColorTransitionConfigEntity()Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final setColorTransitionConfigEntity(Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigMetaDataEntity;->colorTransitionConfigEntity:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ColorTransitionConfigMetaDataEntity(colorTransitionConfigEntity="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
