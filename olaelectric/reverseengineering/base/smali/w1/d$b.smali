.class public final Lw1/d$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/volley/Request;

.field public final b:Lcom/android/volley/a;

.field public final c:Lw1/b$a;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/d$b;->a:Lcom/android/volley/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/d$b;->b:Lcom/android/volley/a;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/d$b;->c:Lw1/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/d$b;->a:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "canceled-at-delivery"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lw1/d$b;->b:Lcom/android/volley/a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/volley/a;->c:Lcom/android/volley/VolleyError;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/volley/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/android/volley/Request;->e:Lcom/android/volley/a$a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lcom/android/volley/a$a;->a(Lcom/android/volley/VolleyError;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v1, v1, Lcom/android/volley/a;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "intermediate-response"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "done"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lw1/d$b;->c:Lw1/b$a;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lw1/b$a;->run()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
