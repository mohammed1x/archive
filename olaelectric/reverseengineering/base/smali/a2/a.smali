.class public final La2/a;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCe/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/crashlytics/android/answers/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/b;LCe/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/a;->c:Lcom/crashlytics/android/answers/b;

    .line 5
    .line 6
    iput-object p2, p0, La2/a;->a:LCe/b;

    .line 7
    .line 8
    iput-object p3, p0, La2/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La2/a;->c:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;

    .line 4
    .line 5
    iget-object v1, p0, La2/a;->a:LCe/b;

    .line 6
    .line 7
    iget-object v2, p0, La2/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/j;->e(LCe/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Answers"

    .line 19
    .line 20
    const-string v3, "Failed to set analytics settings data"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
