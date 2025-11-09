.class public final Ldomain/domainModels/addons/OlaCareCardPlansEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Ldomain/domainModels/addons/OlaCareCardPlansEntity;",
        "",
        "id",
        "",
        "slug",
        "Ldomain/domainModels/addons/SubTypeEntity;",
        "name",
        "subLine",
        "features",
        "",
        "Ldomain/domainModels/addons/CardPlanIconAndTextEntity;",
        "(Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getFeatures",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSlug",
        "()Ldomain/domainModels/addons/SubTypeEntity;",
        "getSubLine",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/CardPlanIconAndTextEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final slug:Ldomain/domainModels/addons/SubTypeEntity;

.field private final subLine:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldomain/domainModels/addons/SubTypeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/CardPlanIconAndTextEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slug"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subLine"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "features"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

    .line 32
    .line 33
    iput-object p3, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/addons/OlaCareCardPlansEntity;Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ldomain/domainModels/addons/OlaCareCardPlansEntity;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

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
    iget-object p3, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

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
    iget-object p5, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

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
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->copy(Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/addons/OlaCareCardPlansEntity;

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
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/addons/SubTypeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/CardPlanIconAndTextEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/addons/OlaCareCardPlansEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldomain/domainModels/addons/SubTypeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/CardPlanIconAndTextEntity;",
            ">;)",
            "Ldomain/domainModels/addons/OlaCareCardPlansEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slug"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subLine"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "features"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/addons/OlaCareCardPlansEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Ldomain/domainModels/addons/OlaCareCardPlansEntity;

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
    check-cast p1, Ldomain/domainModels/addons/OlaCareCardPlansEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

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

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/CardPlanIconAndTextEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ldomain/domainModels/addons/SubTypeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->slug:Ldomain/domainModels/addons/SubTypeEntity;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->subLine:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/addons/OlaCareCardPlansEntity;->features:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "OlaCareCardPlansEntity(id="

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
    const-string v0, ", slug="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", name="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", subLine="

    .line 35
    .line 36
    const-string v1, ", features="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, LA0/e;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
