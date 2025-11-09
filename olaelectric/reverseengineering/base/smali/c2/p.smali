.class public final Lc2/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/crashlytics/android/core/e;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/p;->c:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lc2/p;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lc2/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/p;->c:Lcom/crashlytics/android/core/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/crashlytics/android/core/e;->h:Lc2/C;

    .line 10
    .line 11
    iget-object v0, v0, Lc2/C;->c:Lc2/B;

    .line 12
    .line 13
    iget-wide v1, p0, Lc2/p;->a:J

    .line 14
    .line 15
    iget-object v3, p0, Lc2/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lc2/B;->writeToLog(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
