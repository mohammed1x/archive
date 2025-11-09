.class public final synthetic LQ6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:LQ6/r;

.field public final synthetic b:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LQ6/r;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/o;->a:LQ6/r;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/o;->b:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 7
    .line 8
    iput-boolean p3, p0, LQ6/o;->c:Z

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
    const-string v1, "Core_ReportsHandler syncData() : triggerPoint: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ6/o;->a:LQ6/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LQ6/o;->b:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", shouldAuthenticateRequest: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LQ6/o;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
