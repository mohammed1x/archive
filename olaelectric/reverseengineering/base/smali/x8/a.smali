.class public final Lx8/a;
.super Landroidx/lifecycle/a0;
.source "DebuggerViewModel.kt"


# instance fields
.field public final d:I

.field public final e:Lg7/n;

.field public final f:Lv8/a;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILg7/n;Lv8/a;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx8/a;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lx8/a;->e:Lg7/n;

    .line 12
    .line 13
    iput-object p3, p0, Lx8/a;->f:Lv8/a;

    .line 14
    .line 15
    const-string p1, "SDKDebugger_2.0.0_DebuggerViewModel"

    .line 16
    .line 17
    iput-object p1, p0, Lx8/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/E;

    .line 20
    .line 21
    sget-object p3, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->LOADING:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx8/a;->h:Landroidx/lifecycle/E;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx8/a;->i:Landroidx/lifecycle/E;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/E;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx8/a;->o:Landroidx/lifecycle/E;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx8/a;->p:Landroidx/lifecycle/E;

    .line 48
    .line 49
    new-instance p1, Lcom/moengage/sdk/debugger/internal/viewmodel/a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/a;-><init>(Lx8/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lg7/n;->f:LV6/i;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
