.class public final Lke/b;
.super Ljava/lang/Object;
.source "BaseNetworkRequest.java"

# interfaces
.implements Lcom/android/volley/a$a;


# instance fields
.field public final synthetic a:Lke/c;


# direct methods
.method public constructor <init>(Lke/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/b;->a:Lke/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/b;->a:Lke/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lke/c;->c(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lke/c;->c:Lke/q;

    .line 7
    .line 8
    iget-object v0, v0, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LDg/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LDg/a;->b(Lcom/android/volley/VolleyError;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
