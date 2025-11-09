.class public final Ldomain/domainModels/common/NotificationCloudSignal;
.super Ljava/lang/Object;
.source "CloudDataModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Ldomain/domainModels/common/NotificationCloudSignal;",
        "",
        "",
        "commandType",
        "Llc/c;",
        "params",
        "source",
        "udaId",
        "<init>",
        "(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Llc/c;",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/common/NotificationCloudSignal;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCommandType",
        "setCommandType",
        "(Ljava/lang/String;)V",
        "Llc/c;",
        "getParams",
        "setParams",
        "(Llc/c;)V",
        "getSource",
        "setSource",
        "getUdaId",
        "setUdaId",
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
.field private commandType:Ljava/lang/String;

.field private params:Llc/c;

.field private source:Ljava/lang/String;

.field private udaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commandType"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udaId"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcommon/ble/CloudSignalCommandType;->NotificationCommand:Lcommon/ble/CloudSignalCommandType;

    invoke-virtual {p1}, Lcommon/ble/CloudSignalCommandType;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 7
    const-string p3, "CAPP"

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/common/NotificationCloudSignal;-><init>(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/common/NotificationCloudSignal;Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/common/NotificationCloudSignal;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/common/NotificationCloudSignal;->copy(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/common/NotificationCloudSignal;

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
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Llc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/common/NotificationCloudSignal;
    .locals 1

    .line 1
    const-string v0, "commandType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "udaId"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/common/NotificationCloudSignal;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/common/NotificationCloudSignal;-><init>(Ljava/lang/String;Llc/c;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ldomain/domainModels/common/NotificationCloudSignal;

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
    check-cast p1, Ldomain/domainModels/common/NotificationCloudSignal;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

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
    iget-object v1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

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

.method public final getCommandType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Llc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Llc/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final setCommandType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParams(Llc/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUdaId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldomain/domainModels/common/NotificationCloudSignal;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/common/NotificationCloudSignal;->params:Llc/c;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/common/NotificationCloudSignal;->source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/common/NotificationCloudSignal;->udaId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "NotificationCloudSignal(commandType="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", params="

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
    const-string v0, ", source="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", udaId="

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
