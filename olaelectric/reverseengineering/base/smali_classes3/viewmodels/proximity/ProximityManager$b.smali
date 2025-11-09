.class public final Lviewmodels/proximity/ProximityManager$b;
.super Ljava/lang/Object;
.source "ProximityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/proximity/ProximityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lviewmodels/proximity/ProximityManager$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$b;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$b;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$b;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$b;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lviewmodels/proximity/ProximityManager$b;

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
    check-cast p1, Lviewmodels/proximity/ProximityManager$b;

    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lviewmodels/proximity/ProximityManager$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lviewmodels/proximity/ProximityManager$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lviewmodels/proximity/ProximityManager$b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lviewmodels/proximity/ProximityManager$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lviewmodels/proximity/ProximityManager$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lviewmodels/proximity/ProximityManager$b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lviewmodels/proximity/ProximityManager$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lviewmodels/proximity/ProximityManager$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "DsDataModel(rssi="

    .line 14
    .line 15
    const-string v7, ", output="

    .line 16
    .line 17
    const-string v8, ", command="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    const-string v6, ", beaconDistance="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", time="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, v5, v2}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
