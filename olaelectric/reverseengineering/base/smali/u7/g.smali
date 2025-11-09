.class public final Lu7/g;
.super Ljava/lang/Object;
.source "SyncMeta.kt"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 6

    .line 6
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lu7/g;-><init>(JLjava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggerPoint"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu7/g;->a:J

    .line 3
    iput-object p3, p0, Lu7/g;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lu7/g;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 5
    iput-object p5, p0, Lu7/g;->d:Ljava/util/Map;

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
    instance-of v1, p1, Lu7/g;

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
    check-cast p1, Lu7/g;

    .line 12
    .line 13
    iget-wide v3, p1, Lu7/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lu7/g;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lu7/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lu7/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lu7/g;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 34
    .line 35
    iget-object v3, p1, Lu7/g;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lu7/g;->d:Ljava/util/Map;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/g;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lu7/g;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lu7/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu7/g;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

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
    iget-object v0, p0, Lu7/g;->d:Ljava/util/Map;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncMeta(syncInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu7/g;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", syncType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu7/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", triggerPoint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu7/g;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extras="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu7/g;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
