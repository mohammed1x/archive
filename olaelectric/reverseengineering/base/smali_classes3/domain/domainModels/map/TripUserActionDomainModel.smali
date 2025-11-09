.class public final Ldomain/domainModels/map/TripUserActionDomainModel;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldomain/domainModels/map/TripUserActionDomainModel;",
        "",
        "tripUuid",
        "",
        "riderUuid",
        "action",
        "Ldomain/domainModels/map/UserAction;",
        "type",
        "Ldomain/domainModels/map/UserActionType;",
        "(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserAction;Ldomain/domainModels/map/UserActionType;)V",
        "getAction",
        "()Ldomain/domainModels/map/UserAction;",
        "getRiderUuid",
        "()Ljava/lang/String;",
        "getTripUuid",
        "getType",
        "()Ldomain/domainModels/map/UserActionType;",
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
.field private final action:Ldomain/domainModels/map/UserAction;

.field private final riderUuid:Ljava/lang/String;

.field private final tripUuid:Ljava/lang/String;

.field private final type:Ldomain/domainModels/map/UserActionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserAction;Ldomain/domainModels/map/UserActionType;)V
    .locals 1

    .line 1
    const-string v0, "tripUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "riderUuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 29
    .line 30
    iput-object p4, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/TripUserActionDomainModel;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserAction;Ldomain/domainModels/map/UserActionType;ILjava/lang/Object;)Ldomain/domainModels/map/TripUserActionDomainModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/map/TripUserActionDomainModel;->copy(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserAction;Ldomain/domainModels/map/UserActionType;)Ldomain/domainModels/map/TripUserActionDomainModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/map/UserAction;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldomain/domainModels/map/UserActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserAction;Ldomain/domainModels/map/UserActionType;)Ldomain/domainModels/map/TripUserActionDomainModel;
    .locals 1

    .line 1
    const-string v0, "tripUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "riderUuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/map/TripUserActionDomainModel;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/map/TripUserActionDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserAction;Ldomain/domainModels/map/UserActionType;)V

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
    instance-of v1, p1, Ldomain/domainModels/map/TripUserActionDomainModel;

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
    check-cast p1, Ldomain/domainModels/map/TripUserActionDomainModel;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 43
    .line 44
    iget-object p1, p1, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getAction()Ldomain/domainModels/map/UserAction;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiderUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTripUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ldomain/domainModels/map/UserActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->tripUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->riderUuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->action:Ldomain/domainModels/map/UserAction;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/map/TripUserActionDomainModel;->type:Ldomain/domainModels/map/UserActionType;

    .line 8
    .line 9
    const-string v4, "TripUserActionDomainModel(tripUuid="

    .line 10
    .line 11
    const-string v5, ", riderUuid="

    .line 12
    .line 13
    const-string v6, ", action="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
