.class public final LTc/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc/b;->a:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    new-instance p1, LTc/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, LTc/g;->a:Lr0/a;

    .line 7
    .line 8
    iget-object p2, p0, LTc/b;->a:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LLc/g;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class v0, LTc/c$a;

    .line 19
    .line 20
    invoke-static {v0, p2}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LTc/c$a;

    .line 25
    .line 26
    invoke-interface {p2}, LTc/c$a;->j()LEb/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lq9/j;

    .line 34
    .line 35
    iget-object p2, p2, LEb/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lq9/m;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lq9/j;-><init>(Lq9/m;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LTc/c$b;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, LTc/c$b;-><init>(Lq9/j;LTc/g;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
