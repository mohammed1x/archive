.class public final Ldomain/domainModels/map/GroupDomainModel;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupDomainModel;",
        "",
        "action",
        "Ldomain/domainModels/map/GroupAction;",
        "groupUuid",
        "",
        "groupName",
        "bannerUrl",
        "(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ldomain/domainModels/map/GroupAction;",
        "getBannerUrl",
        "()Ljava/lang/String;",
        "getGroupName",
        "getGroupUuid",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final action:Ldomain/domainModels/map/GroupAction;

.field private final bannerUrl:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final groupUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupUuid"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUrl"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/map/GroupDomainModel;-><init>(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/GroupDomainModel;Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/map/GroupDomainModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/map/GroupDomainModel;->copy(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/map/GroupDomainModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ldomain/domainModels/map/GroupAction;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/map/GroupDomainModel;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupUuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupName"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerUrl"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/map/GroupDomainModel;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/map/GroupDomainModel;-><init>(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Ldomain/domainModels/map/GroupDomainModel;

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
    check-cast p1, Ldomain/domainModels/map/GroupDomainModel;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

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

.method public final getAction()Ldomain/domainModels/map/GroupAction;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Ldomain/domainModels/map/GroupDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/GroupDomainModel;->groupUuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/GroupDomainModel;->groupName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/map/GroupDomainModel;->bannerUrl:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "GroupDomainModel(action="

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
    const-string v0, ", groupUuid="

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
    const-string v0, ", groupName="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bannerUrl="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
