.class public final Lcom/crashlytics/android/answers/b$a;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/b;->c(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/crashlytics/android/answers/SessionEvent$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/crashlytics/android/answers/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/b;Lcom/crashlytics/android/answers/SessionEvent$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/b$a;->c:Lcom/crashlytics/android/answers/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/b$a;->a:Lcom/crashlytics/android/answers/SessionEvent$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/crashlytics/android/answers/b$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/b$a;->c:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/answers/b$a;->a:Lcom/crashlytics/android/answers/SessionEvent$a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/crashlytics/android/answers/j;->c(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/crashlytics/android/answers/b$a;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lze/d;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Answers"

    .line 26
    .line 27
    const-string v3, "Failed to process event"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
