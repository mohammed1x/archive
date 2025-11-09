.class public final Lorg/altbeacon/beacon/service/ScanJob$a$a;
.super Ljava/lang/Object;
.source "ScanJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/altbeacon/beacon/service/ScanJob$a;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/ScanJob$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lorg/altbeacon/beacon/service/ScanJob;->f:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Scan job runtime expired: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "ScanJob"

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanJob;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanState;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;-><init>(Lorg/altbeacon/beacon/service/ScanJob$a$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
