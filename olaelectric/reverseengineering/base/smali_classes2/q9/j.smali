.class public final Lq9/j;
.super Lq9/e;
.source "DaggerCompanionApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/j$a;
    }
.end annotation


# instance fields
.field public final a:Lq9/m;

.field public final b:Lq9/j;

.field public final c:LXc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/b<",
            "LPc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lq9/j;->b:Lq9/j;

    .line 5
    .line 6
    iput-object p1, p0, Lq9/j;->a:Lq9/m;

    .line 7
    .line 8
    new-instance p1, Lq9/j$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LXc/a;->a(LXc/b;)LXc/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq9/j;->c:LXc/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LPc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/j;->c:LXc/b;

    .line 2
    .line 3
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LD3/f0;
    .locals 3

    .line 1
    new-instance v0, LD3/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/j;->b:Lq9/j;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/j;->a:Lq9/m;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LD3/f0;-><init>(Lq9/m;Lq9/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
