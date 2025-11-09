.class public final synthetic Lk8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lo8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/g;->a:Lo8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/g;->a:Lo8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo8/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
