.class public final Lke/p$b;
.super Ljava/lang/Object;
.source "OlaCallAdapterFactory.java"

# interfaces
.implements LBh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBh/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lke/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lke/r;

.field public final c:Lcom/olacabs/login/ui/AccountReactivateActivity$a;


# direct methods
.method public constructor <init>(Lke/p$c;Lke/r;Lcom/olacabs/login/ui/AccountReactivateActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/p$b;->a:Lke/p$c;

    .line 5
    .line 6
    iput-object p2, p0, Lke/p$b;->b:Lke/r;

    .line 7
    .line 8
    iput-object p3, p0, Lke/p$b;->c:Lcom/olacabs/login/ui/AccountReactivateActivity$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LBh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/p$b;->b:Lke/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lke/r;->a(LBh/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LBh/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LBh/b;->j()Lokhttp3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LG6/c;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, LG6/c;-><init>(Lke/p$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LDe/a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final b(LBh/b;LBh/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "TR;>;",
            "LBh/E<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD6/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p2}, LD6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, LDe/a;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lke/p$b;->b:Lke/r;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lke/r;->a(LBh/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
