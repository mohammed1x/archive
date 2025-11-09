.class public final Ldomain/domainModels/scooterSettings/ToggleCommandEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
        "",
        "title",
        "",
        "toggleStatus",
        "",
        "position",
        "",
        "isClickable",
        "featureType",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;)V",
        "getFeatureType",
        "()Ldomain/domainModels/onBoarding/FeatureType;",
        "setFeatureType",
        "(Ldomain/domainModels/onBoarding/FeatureType;)V",
        "()Z",
        "setClickable",
        "(Z)V",
        "getPosition",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getToggleStatus",
        "setToggleStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private featureType:Ldomain/domainModels/onBoarding/FeatureType;

.field private isClickable:Z

.field private final position:I

.field private final title:Ljava/lang/String;

.field private toggleStatus:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 4
    iput p3, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

    .line 5
    iput-boolean p4, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 6
    iput-object p5, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;ILTe/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 7
    sget-object p5, Ldomain/domainModels/onBoarding/FeatureType;->NONE:Ldomain/domainModels/onBoarding/FeatureType;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;-><init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/scooterSettings/ToggleCommandEntity;Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;ILjava/lang/Object;)Ldomain/domainModels/scooterSettings/ToggleCommandEntity;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

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
    iget-boolean p4, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->copy(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;)Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

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
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ldomain/domainModels/onBoarding/FeatureType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;)Ldomain/domainModels/scooterSettings/ToggleCommandEntity;
    .locals 7

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;-><init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

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
    check-cast p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

    .line 32
    .line 33
    iget v3, p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 46
    .line 47
    iget-object p1, p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getFeatureType()Ldomain/domainModels/onBoarding/FeatureType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

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
    iget-boolean v2, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureType(Ldomain/domainModels/onBoarding/FeatureType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 2
    .line 3
    return-void
.end method

.method public final setToggleStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->toggleStatus:Z

    .line 4
    .line 5
    iget v2, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->position:I

    .line 6
    .line 7
    iget-boolean v3, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->isClickable:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->featureType:Ldomain/domainModels/onBoarding/FeatureType;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ToggleCommandEntity(title="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", toggleStatus="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", position="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isClickable="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", featureType="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
