.class public final Ldomain/domainModels/map/GroupMemberDomain;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0006\u0010!\u001a\u00020\u000bJ\u0006\u0010\"\u001a\u00020\u000bJ\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupMemberDomain;",
        "",
        "userGroupUuid",
        "",
        "userName",
        "userStatus",
        "Ldomain/domainModels/map/UserStatus;",
        "userType",
        "Ldomain/domainModels/map/UserType;",
        "userAvatar",
        "isThisCurrentUserDetail",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)V",
        "()Z",
        "getUserAvatar",
        "()Ljava/lang/String;",
        "getUserGroupUuid",
        "getUserName",
        "getUserStatus",
        "()Ldomain/domainModels/map/UserStatus;",
        "getUserType",
        "()Ldomain/domainModels/map/UserType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isAdmin",
        "isMember",
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
.field private final isThisCurrentUserDetail:Z

.field private final userAvatar:Ljava/lang/String;

.field private final userGroupUuid:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final userStatus:Ldomain/domainModels/map/UserStatus;

.field private final userType:Ldomain/domainModels/map/UserType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;ZILTe/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/map/GroupMemberDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/GroupMemberDomain;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/map/GroupMemberDomain;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Ldomain/domainModels/map/GroupMemberDomain;->copy(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)Ldomain/domainModels/map/GroupMemberDomain;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/map/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldomain/domainModels/map/UserType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)Ldomain/domainModels/map/GroupMemberDomain;
    .locals 8

    .line 1
    new-instance v7, Ldomain/domainModels/map/GroupMemberDomain;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/map/GroupMemberDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    instance-of v1, p1, Ldomain/domainModels/map/GroupMemberDomain;

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
    check-cast p1, Ldomain/domainModels/map/GroupMemberDomain;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGroupUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserStatus()Ldomain/domainModels/map/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()Ldomain/domainModels/map/UserType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final isAdmin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/map/UserType;->ADMIN:Ldomain/domainModels/map/UserType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isMember()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/map/UserType;->MEMBER:Ldomain/domainModels/map/UserType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isThisCurrentUserDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupMemberDomain;->userGroupUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/GroupMemberDomain;->userName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/GroupMemberDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/map/GroupMemberDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/map/GroupMemberDomain;->userAvatar:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail:Z

    .line 12
    .line 13
    const-string v6, "GroupMemberDomain(userGroupUuid="

    .line 14
    .line 15
    const-string v7, ", userName="

    .line 16
    .line 17
    const-string v8, ", userStatus="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", userType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", userAvatar="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isThisCurrentUserDetail="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
