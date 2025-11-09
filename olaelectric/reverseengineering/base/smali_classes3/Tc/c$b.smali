.class public final LTc/c$b;
.super Landroidx/lifecycle/a0;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lq9/j;

.field public final e:LTc/g;


# direct methods
.method public constructor <init>(Lq9/j;LTc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc/c$b;->d:Lq9/j;

    .line 5
    .line 6
    iput-object p2, p0, LTc/c$b;->e:LTc/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LTc/c$b;->d:Lq9/j;

    .line 2
    .line 3
    const-class v1, LTc/c$c;

    .line 4
    .line 5
    invoke-static {v1, v0}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTc/c$c;

    .line 10
    .line 11
    invoke-interface {v0}, LTc/c$c;->a()LPc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSc/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LSc/e;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
