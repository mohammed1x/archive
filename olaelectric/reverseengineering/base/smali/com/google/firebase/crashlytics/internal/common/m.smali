.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lg4/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lg4/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lg4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
