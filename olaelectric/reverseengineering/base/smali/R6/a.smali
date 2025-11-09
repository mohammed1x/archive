.class public final synthetic LR6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/a;->a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    .line 5
    .line 6
    iput-object p2, p0, LR6/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LR6/a;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR6/a;->a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " doWork() : Sync Type: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR6/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Trigger Point: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LR6/a;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
