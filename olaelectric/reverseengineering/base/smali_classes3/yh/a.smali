.class public final Lyh/a;
.super Ljava/lang/Object;
.source "LineIntersectsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/a;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lyh/a;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyh/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyh/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyh/a$a;
    .locals 2

    .line 1
    new-instance v0, Lyh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lyh/a$a;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, v0, Lyh/a$a;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lyh/a;->a:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object v1, v0, Lyh/a$a;->a:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v1, p0, Lyh/a;->b:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object v1, v0, Lyh/a$a;->b:Ljava/lang/Double;

    .line 19
    .line 20
    iget-boolean v1, p0, Lyh/a;->c:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lyh/a$a;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-boolean v1, p0, Lyh/a;->d:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lyh/a$a;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyh/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lyh/a;

    .line 11
    .line 12
    iget-object v1, p0, Lyh/a;->a:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lyh/a;->a:Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lyh/a;->a:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lyh/a;->b:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lyh/a;->b:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lyh/a;->b:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    iget-boolean v1, p1, Lyh/a;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lyh/a;->c:Z

    .line 49
    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lyh/a;->d:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lyh/a;->d:Z

    .line 55
    .line 56
    if-ne v1, p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_2
    return v0

    .line 61
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyh/a;->a:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lyh/a;->b:Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-boolean v1, p0, Lyh/a;->c:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-boolean v1, p0, Lyh/a;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_3
    xor-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineIntersectsResult{horizontalIntersection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyh/a;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalIntersection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyh/a;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onLine1="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lyh/a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onLine2="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lyh/a;->d:Z

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
