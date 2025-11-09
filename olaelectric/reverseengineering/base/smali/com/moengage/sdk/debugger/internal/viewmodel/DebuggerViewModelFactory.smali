.class public final Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;
.super Ljava/lang/Object;
.source "DebuggerViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# instance fields
.field public final a:I

.field public final b:Lg7/n;

.field public final c:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;


# direct methods
.method public constructor <init>(ILg7/n;Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->b:Lg7/n;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->c:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->b:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lx8/a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx8/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->a:I

    .line 14
    .line 15
    sget-object v2, Lt8/a;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->c:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lt8/a;->a(Landroid/content/Context;Lg7/n;)Lv8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v1, v0, v2}, Lx8/a;-><init>(ILg7/n;Lv8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v3, p1

    .line 38
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 39
    .line 40
    new-instance v5, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory$create$1;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory$create$1;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
