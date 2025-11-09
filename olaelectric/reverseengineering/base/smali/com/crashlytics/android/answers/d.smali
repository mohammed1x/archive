.class public final Lcom/crashlytics/android/answers/d;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/answers/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/d;->c:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/crashlytics/android/answers/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/d;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/answers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-void
.end method
