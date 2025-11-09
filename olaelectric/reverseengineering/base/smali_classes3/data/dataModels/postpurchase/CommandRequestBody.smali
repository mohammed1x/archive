.class public final Ldata/dataModels/postpurchase/CommandRequestBody;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldata/dataModels/postpurchase/CommandRequestBody;",
        "",
        "",
        "commandType",
        "Llc/a;",
        "params",
        "source",
        "<init>",
        "(Ljava/lang/String;Llc/a;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Llc/a;",
        "component3",
        "copy",
        "(Ljava/lang/String;Llc/a;Ljava/lang/String;)Ldata/dataModels/postpurchase/CommandRequestBody;",
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
        "Llc/a;",
        "getParams",
        "getSource",
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
.field private final commandType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "commandType"
    .end annotation
.end field

.field private final params:Llc/a;
    .annotation runtime Lq6/b;
        value = "params"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llc/a;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

    .line 22
    .line 23
    iput-object p3, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/postpurchase/CommandRequestBody;Ljava/lang/String;Llc/a;Ljava/lang/String;ILjava/lang/Object;)Ldata/dataModels/postpurchase/CommandRequestBody;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldata/dataModels/postpurchase/CommandRequestBody;->copy(Ljava/lang/String;Llc/a;Ljava/lang/String;)Ldata/dataModels/postpurchase/CommandRequestBody;

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
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Llc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Llc/a;Ljava/lang/String;)Ldata/dataModels/postpurchase/CommandRequestBody;
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
    new-instance v0, Ldata/dataModels/postpurchase/CommandRequestBody;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ldata/dataModels/postpurchase/CommandRequestBody;-><init>(Ljava/lang/String;Llc/a;Ljava/lang/String;)V

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
    instance-of v1, p1, Ldata/dataModels/postpurchase/CommandRequestBody;

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
    check-cast p1, Ldata/dataModels/postpurchase/CommandRequestBody;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

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
    iget-object v1, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

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

.method public final getCommandType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Llc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Llc/a;->hashCode()I

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
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->params:Llc/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/postpurchase/CommandRequestBody;->source:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CommandRequestBody(commandType="

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
    const-string v0, ", params="

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
    const-string v0, ", source="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
