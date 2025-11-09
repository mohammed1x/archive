.class public final Ln8/b;
.super Ljava/lang/Object;
.source "RichNotificationManager.kt"


# static fields
.field public static final a:Ln8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.moengage.richnotification.internal.RichNotificationHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.moengage.pushbase.internal.richnotification.RichNotificationHandler"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ln8/a;

    .line 17
    .line 18
    sput-object v0, Ln8/b;->a:Ln8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 22
    .line 23
    new-instance v0, LM7/l;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, LM7/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v3, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "payload"

    .line 7
    .line 8
    invoke-static {p1, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "sdkInstance"

    .line 12
    .line 13
    invoke-static {p2, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ln8/b;->a:Ln8/a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ln8/a;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
