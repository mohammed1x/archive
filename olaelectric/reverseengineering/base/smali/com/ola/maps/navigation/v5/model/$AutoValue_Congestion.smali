.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_Congestion;
.super Lcom/ola/maps/navigation/v5/model/Congestion;
.source "$AutoValue_Congestion.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/Congestion;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Congestion;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Congestion;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 11
    .line 12
    iget v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Congestion;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Congestion;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Congestion;->a:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Congestion{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Congestion;->a:I

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
