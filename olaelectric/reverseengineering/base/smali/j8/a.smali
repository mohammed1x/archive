.class public final Lj8/a;
.super Ljava/lang/Object;
.source "PushBaseAppStateObserver.kt"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj8/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lj8/a;->b:Lg7/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx7/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj8/a;->b:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LM7/h;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v5, v2, p0, p1}, LM7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lx7/a;->c:Lcom/moengage/core/internal/notifier/appstate/AppState;

    .line 19
    .line 20
    sget-object v1, Lj8/a$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lk8/d;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lk8/d;-><init>(Lg7/n;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj8/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Lk8/d;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_0
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 48
    .line 49
    new-instance v5, LA6/d;

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-direct {v5, p1, p0}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    return-void
.end method
