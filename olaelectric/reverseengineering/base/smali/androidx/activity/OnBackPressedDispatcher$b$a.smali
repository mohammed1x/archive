.class public final Landroidx/activity/OnBackPressedDispatcher$b$a;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$b;->a(LSe/l;LSe/l;LSe/a;LSe/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lc/b;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lc/b;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;LSe/l;LSe/a;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Lc/b;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Lc/b;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:LSe/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:LSe/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:LSe/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:LSe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:LSe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:LSe/l;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:LSe/l;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
