.class public final synthetic Lcom/moengage/firebase/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/c;


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moengage/firebase/internal/d;->i:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moengage/firebase/internal/d;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "task"

    .line 9
    .line 10
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lg4/g;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg4/g;->k()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v4, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processTokenRegistrationResult$1;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$processTokenRegistrationResult$1;

    .line 29
    .line 30
    invoke-static {v3, p1, v2, v4, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lg4/g;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 62
    .line 63
    sget-object v4, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$2$1;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$2$1;

    .line 64
    .line 65
    invoke-static {v3, p1, v2, v4, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->c(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method
