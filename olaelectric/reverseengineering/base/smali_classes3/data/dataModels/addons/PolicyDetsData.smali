.class public final Ldata/dataModels/addons/PolicyDetsData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003JC\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldata/dataModels/addons/PolicyDetsData;",
        "",
        "policyId",
        "",
        "startsDate",
        "endDate",
        "benefits",
        "status",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getBenefits",
        "()Ljava/lang/String;",
        "getEndDate",
        "getPolicyId",
        "getStartsDate",
        "getStatus",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final benefits:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "benefits"
    .end annotation
.end field

.field private final endDate:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "endDate"
    .end annotation
.end field

.field private final policyId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "policyId"
    .end annotation
.end field

.field private final startsDate:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "startsDate"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lq6/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/addons/PolicyDetsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldata/dataModels/addons/PolicyDetsData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

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
    iget-object p3, p0, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

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
    iget-object p4, p0, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

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
    iget-boolean p5, p0, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

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
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Ldata/dataModels/addons/PolicyDetsData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldata/dataModels/addons/PolicyDetsData;

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
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldata/dataModels/addons/PolicyDetsData;
    .locals 7

    .line 1
    new-instance v6, Ldata/dataModels/addons/PolicyDetsData;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ldata/dataModels/addons/PolicyDetsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Ldata/dataModels/addons/PolicyDetsData;

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
    check-cast p1, Ldata/dataModels/addons/PolicyDetsData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getBenefits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartsDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

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
    iget-object v2, p0, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

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
    iget-object v2, p0, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

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
    iget-object v2, p0, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldata/dataModels/addons/PolicyDetsData;->policyId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/addons/PolicyDetsData;->startsDate:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/addons/PolicyDetsData;->endDate:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/addons/PolicyDetsData;->benefits:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldata/dataModels/addons/PolicyDetsData;->status:Z

    .line 10
    .line 11
    const-string v5, "PolicyDetsData(policyId="

    .line 12
    .line 13
    const-string v6, ", startsDate="

    .line 14
    .line 15
    const-string v7, ", endDate="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", benefits="

    .line 22
    .line 23
    const-string v5, ", status="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
