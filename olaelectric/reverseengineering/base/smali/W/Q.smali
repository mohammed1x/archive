.class public final synthetic LW/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:LW/P$m;


# direct methods
.method public synthetic constructor <init>(LW/P$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/Q;->a:LW/P$m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LW/Q;->a:LW/P$m;

    .line 2
    .line 3
    invoke-interface {p1}, LW/P$m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
