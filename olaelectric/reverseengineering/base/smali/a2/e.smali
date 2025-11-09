.class public final La2/e;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/crashlytics/android/answers/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/e;->a:Lcom/crashlytics/android/answers/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La2/e;->a:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lze/d;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Answers"

    .line 15
    .line 16
    const-string v3, "Failed to flush events"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
