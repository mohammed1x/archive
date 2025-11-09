.class public final Lw1/b$a;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/Request;

.field public final synthetic b:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/b$a;->b:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/b$a;->a:Lcom/android/volley/Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/b$a;->b:Lw1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b$a;->a:Lcom/android/volley/Request;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
