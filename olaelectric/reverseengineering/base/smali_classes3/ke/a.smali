.class public final Lke/a;
.super Ljava/lang/Object;
.source "BaseNetworkRequest.java"

# interfaces
.implements Lcom/android/volley/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/a$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lke/a;->a:Lke/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/a;->a:Lke/c;

    .line 2
    .line 3
    iget-object v1, v0, Lke/c;->c:Lke/q;

    .line 4
    .line 5
    iget-object v1, v1, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LDg/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_6

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    instance-of v1, p1, Lk9/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lk9/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lk9/a;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lke/c;->c:Lke/q;

    .line 38
    .line 39
    iget-object v0, v0, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, LDg/a;

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v2, p1}, LDg/a;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, v0, Lke/c;->c:Lke/q;

    .line 57
    .line 58
    iget-object v1, p1, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 59
    .line 60
    iget-object p1, p1, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LDg/a;

    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2, v1}, LDg/a;->b(Lcom/android/volley/VolleyError;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v1}, Lke/c;->c(Lcom/android/volley/VolleyError;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method
