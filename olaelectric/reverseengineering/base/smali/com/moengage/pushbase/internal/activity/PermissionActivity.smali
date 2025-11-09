.class public final Lcom/moengage/pushbase/internal/activity/PermissionActivity;
.super Lh/c;
.source "PermissionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/activity/PermissionActivity;",
        "Lh/c;",
        "<init>",
        "()V",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PushBase_9.2.1_PermissionActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lg/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf8/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lf8/a;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "registerForActivityResult(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->b:Lf/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance p1, LA6/d;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p1, LD6/e;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->b:Lf/b;

    .line 30
    .line 31
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 39
    .line 40
    new-instance v0, LF7/a;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v0, v2, p0}, LF7/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v2, p1, v1, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v0, LD6/i;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v0, LA6/g;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh/c;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v0, LD6/g;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh/c;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v0, LE7/x;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, LE7/x;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
