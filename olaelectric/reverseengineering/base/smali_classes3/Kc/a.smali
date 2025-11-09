.class public final LKc/a;
.super Ljava/lang/Object;
.source "AndroidModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LKc/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v1, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string p1, "ID"

    invoke-static {v2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v3, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "MANUFACTURER"

    invoke-static {v4, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v10}, LKc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildNumber"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKc/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LKc/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LKc/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LKc/a;->d:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LKc/a;->e:D

    .line 8
    iput-wide p7, p0, LKc/a;->f:D

    .line 9
    iput-wide p9, p0, LKc/a;->g:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LKc/a;

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
    check-cast p1, LKc/a;

    .line 12
    .line 13
    iget-object v1, p1, LKc/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LKc/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LKc/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LKc/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LKc/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LKc/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, LKc/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LKc/a;->d:Ljava/lang/String;

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
    iget-wide v3, p0, LKc/a;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, LKc/a;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, LKc/a;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, LKc/a;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, LKc/a;->g:D

    .line 80
    .line 81
    iget-wide v5, p1, LKc/a;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LKc/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, LKc/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LKc/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LKc/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, LKc/a;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, LKc/a;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, LKc/a;->g:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, LKc/a;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, LKc/a;->f:D

    .line 4
    .line 5
    iget-wide v4, p0, LKc/a;->g:D

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v7, "AndroidModel(version="

    .line 10
    .line 11
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LKc/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v7, ", buildNumber="

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LKc/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, ", model="

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LKc/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, ", manufacturer="

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, LKc/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", coEfficient1="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", coEfficient2="

    .line 58
    .line 59
    const-string v1, ", coEfficient3="

    .line 60
    .line 61
    invoke-static {v6, v0, v2, v3, v1}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
