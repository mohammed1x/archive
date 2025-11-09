.class public final Ldomain/domainModels/map/GroupUserDomainModel;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupUserDomainModel;",
        "",
        "groupUuid",
        "",
        "action",
        "Ldomain/domainModels/map/GroupAction;",
        "groupUsers",
        "",
        "Ldomain/domainModels/map/GroupUserDomain;",
        "(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V",
        "getAction",
        "()Ldomain/domainModels/map/GroupAction;",
        "getGroupUsers",
        "()Ljava/util/List;",
        "getGroupUuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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

.field private final groupUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupUserDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final groupUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldomain/domainModels/map/GroupAction;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupUserDomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groupUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupUsers"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 22
    .line 23
    iput-object p3, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/GroupUserDomainModel;Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;ILjava/lang/Object;)Ldomain/domainModels/map/GroupUserDomainModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldomain/domainModels/map/GroupUserDomainModel;->copy(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)Ldomain/domainModels/map/GroupUserDomainModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/map/GroupAction;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupUserDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)Ldomain/domainModels/map/GroupUserDomainModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldomain/domainModels/map/GroupAction;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupUserDomain;",
            ">;)",
            "Ldomain/domainModels/map/GroupUserDomainModel;"
        }
    .end annotation

    .line 1
    const-string v0, "groupUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupUsers"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ldomain/domainModels/map/GroupUserDomainModel;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V

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
    instance-of v1, p1, Ldomain/domainModels/map/GroupUserDomainModel;

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
    check-cast p1, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAction()Ldomain/domainModels/map/GroupAction;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupUserDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/GroupUserDomainModel;->action:Ldomain/domainModels/map/GroupAction;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/GroupUserDomainModel;->groupUsers:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GroupUserDomainModel(groupUuid="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", action="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", groupUsers="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LA0/e;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
