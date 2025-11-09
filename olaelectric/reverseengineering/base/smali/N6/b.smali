.class public final synthetic LN6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN6/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LN6/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/b;->a:LN6/d;

    .line 5
    .line 6
    iput-object p2, p0, LN6/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LN6/b;->a:LN6/d;

    .line 2
    .line 3
    iget-object v1, v0, LN6/d;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LD6/j0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v6, v1, v0}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v7, 0x6

    .line 17
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LN6/b;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LN6/d;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
