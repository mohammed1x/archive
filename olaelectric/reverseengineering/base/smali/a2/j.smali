.class public final La2/j;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/crashlytics/android/answers/d;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/j;->a:Lcom/crashlytics/android/answers/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/j;->a:Lcom/crashlytics/android/answers/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/crashlytics/android/answers/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/crashlytics/android/answers/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/crashlytics/android/answers/d$a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/crashlytics/android/answers/d$a;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
