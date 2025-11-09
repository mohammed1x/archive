.class public final synthetic LV6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV6/e;

.field public final synthetic b:LV6/g;


# direct methods
.method public synthetic constructor <init>(LV6/e;LV6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/b;->a:LV6/e;

    .line 5
    .line 6
    iput-object p2, p0, LV6/b;->b:LV6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV6/b;->a:LV6/e;

    .line 2
    .line 3
    iget-object v1, v0, LV6/e;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV6/b;->b:LV6/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LV6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
