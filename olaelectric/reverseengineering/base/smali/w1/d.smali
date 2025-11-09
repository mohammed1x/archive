.class public final Lw1/d;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$b;
    }
.end annotation


# instance fields
.field public final a:Lw1/d$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw1/d$a;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/d;->a:Lw1/d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/android/volley/Request;->o:Z

    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw1/d;->a:Lw1/d$a;

    .line 10
    .line 11
    new-instance v1, Lw1/d$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lw1/d$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/d$a;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
