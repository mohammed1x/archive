.class public final Lc2/l;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCe/l;

.field public final synthetic b:Lcom/crashlytics/android/core/e;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e;LCe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/l;->b:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/l;->a:LCe/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/l;->b:Lcom/crashlytics/android/core/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "CrashlyticsCore"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Skipping session finalization because a crash has already occurred."

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "Finalizing previously open sessions."

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lc2/l;->a:LCe/l;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/crashlytics/android/core/e;->c(LCe/l;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Closed all previously open sessions"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_0
    return-object v0
.end method
