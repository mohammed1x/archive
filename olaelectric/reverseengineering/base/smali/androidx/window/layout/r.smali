.class public final synthetic Landroidx/window/layout/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/r;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/layout/t;

    .line 2
    .line 3
    const-string v0, "info"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/layout/r;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
