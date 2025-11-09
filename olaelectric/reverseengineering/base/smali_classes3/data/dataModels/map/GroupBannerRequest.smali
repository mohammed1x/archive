.class public final Ldata/dataModels/map/GroupBannerRequest;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldata/dataModels/map/GroupBannerRequest;",
        "",
        "",
        "action",
        "groupUuid",
        "Lokhttp3/j;",
        "file",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lokhttp3/j;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;)Ldata/dataModels/map/GroupBannerRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAction",
        "getGroupUuid",
        "Lokhttp3/j;",
        "getFile",
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
.field private final action:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "action"
    .end annotation
.end field

.field private final file:Lokhttp3/j;
    .annotation runtime Lq6/b;
        value = "file"
    .end annotation
.end field

.field private final groupUuid:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "group_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;ILTe/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    const-string p2, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldata/dataModels/map/GroupBannerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;)V

    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/map/GroupBannerRequest;Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;ILjava/lang/Object;)Ldata/dataModels/map/GroupBannerRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldata/dataModels/map/GroupBannerRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;)Ldata/dataModels/map/GroupBannerRequest;

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
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;)Ldata/dataModels/map/GroupBannerRequest;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldata/dataModels/map/GroupBannerRequest;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ldata/dataModels/map/GroupBannerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/j;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Ldata/dataModels/map/GroupBannerRequest;

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
    check-cast p1, Ldata/dataModels/map/GroupBannerRequest;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    .line 36
    .line 37
    iget-object p1, p1, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    .line 38
    .line 39
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldata/dataModels/map/GroupBannerRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/map/GroupBannerRequest;->groupUuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/map/GroupBannerRequest;->file:Lokhttp3/j;

    .line 6
    .line 7
    const-string v3, "GroupBannerRequest(action="

    .line 8
    .line 9
    const-string v4, ", groupUuid="

    .line 10
    .line 11
    const-string v5, ", file="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
