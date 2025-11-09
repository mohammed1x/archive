.class public final synthetic Ld8/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Ld8/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp8/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld8/s;Lp8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/p;->a:Ld8/s;

    .line 5
    .line 6
    iput-object p1, p0, Ld8/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/p;->c:Lp8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld8/p;->a:Ld8/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/s;->d:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/p;->c:Lp8/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    iget-object v3, p0, Ld8/p;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "payload"

    .line 18
    .line 19
    iget-object v1, v1, Lp8/c;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 25
    .line 26
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 27
    .line 28
    new-instance v6, LD7/c;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object v0
.end method
