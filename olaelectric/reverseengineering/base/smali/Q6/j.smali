.class public final synthetic LQ6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ6/r;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# direct methods
.method public synthetic constructor <init>(LQ6/r;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/j;->a:LQ6/r;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LQ6/j;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, LIe/a;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, LQ6/j;->a:LQ6/r;

    .line 4
    .line 5
    iget-object v2, p0, LQ6/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LQ6/j;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, LQ6/r;->d(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
