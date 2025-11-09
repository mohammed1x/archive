.class public final Ldomain/domainModels/map/GroupBannerDomain;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupBannerDomain;",
        "",
        "Lokhttp3/o;",
        "action",
        "groupUuid",
        "Landroid/net/Uri;",
        "file",
        "",
        "fileType",
        "<init>",
        "(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)V",
        "component1",
        "()Lokhttp3/o;",
        "component2",
        "component3",
        "()Landroid/net/Uri;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)Ldomain/domainModels/map/GroupBannerDomain;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokhttp3/o;",
        "getAction",
        "getGroupUuid",
        "Landroid/net/Uri;",
        "getFile",
        "Ljava/lang/String;",
        "getFileType",
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
.field private final action:Lokhttp3/o;

.field private final file:Landroid/net/Uri;

.field private final fileType:Ljava/lang/String;

.field private final groupUuid:Lokhttp3/o;


# direct methods
.method public constructor <init>(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

    .line 17
    .line 18
    iput-object p3, p0, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p4, p0, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/GroupBannerDomain;Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/map/GroupBannerDomain;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/map/GroupBannerDomain;->copy(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)Ldomain/domainModels/map/GroupBannerDomain;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)Ldomain/domainModels/map/GroupBannerDomain;
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
    new-instance v0, Ldomain/domainModels/map/GroupBannerDomain;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/map/GroupBannerDomain;-><init>(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Ldomain/domainModels/map/GroupBannerDomain;

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
    check-cast p1, Ldomain/domainModels/map/GroupBannerDomain;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

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

.method public final getAction()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

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
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupBannerDomain;->action:Lokhttp3/o;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/GroupBannerDomain;->groupUuid:Lokhttp3/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/GroupBannerDomain;->file:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/map/GroupBannerDomain;->fileType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "GroupBannerDomain(action="

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
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", file="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", fileType="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
