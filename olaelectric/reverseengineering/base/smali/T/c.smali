.class public final LT/c;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:LM/e$a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LM/e$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/c;->a:LM/e$a;

    .line 5
    .line 6
    iput-object p2, p0, LT/c;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LT/k$a;)V
    .locals 3

    .line 1
    iget v0, p1, LT/k$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LT/c;->a:LM/e$a;

    .line 4
    .line 5
    iget-object v2, p0, LT/c;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LT/a;

    .line 10
    .line 11
    iget-object p1, p1, LT/k$a;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LT/a;-><init>(LM/e$a;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LT/b;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, LT/b;-><init>(LM/e$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
