.class public final synthetic Lh/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW/j$a;


# instance fields
.field public final synthetic a:Lh/p;


# direct methods
.method public synthetic constructor <init>(Lh/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/o;->a:Lh/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/o;->a:Lh/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/p;->f(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
