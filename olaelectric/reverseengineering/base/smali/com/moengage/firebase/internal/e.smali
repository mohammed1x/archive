.class public final synthetic Lcom/moengage/firebase/internal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moengage/firebase/internal/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moengage/firebase/internal/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 9
    .line 10
    sget-object v1, Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$runnable$1$1;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$runnable$1$1;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v4, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
