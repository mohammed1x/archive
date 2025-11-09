.class public final Lorg/altbeacon/beacon/service/ScanJob$a$a$a;
.super Ljava/lang/Object;
.source "ScanJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/altbeacon/beacon/service/ScanJob$a$a;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/ScanJob$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "ScanJob"

    .line 19
    .line 20
    const-string v4, "In foreground mode, schedule next scan"

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanState;->c(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, v3, v1}, LZg/j;->d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanJob;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
