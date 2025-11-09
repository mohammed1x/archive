.class final Lviewmodels/splash/AppUpdateViewModel$appUpdateManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUpdateViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/AppUpdateViewModel;-><init>(Landroid/app/Application;Lne/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LS4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS4/b;",
        "invoke",
        "()LS4/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel$appUpdateManager$2;->a:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lviewmodels/splash/AppUpdateViewModel$appUpdateManager$2;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, LS4/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LS4/d;->a:LFb/x;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, LS4/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :cond_0
    invoke-direct {v2, v0}, LS4/i;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LFb/x;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LFb/x;-><init>(LS4/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LS4/d;->a:LFb/x;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, LS4/d;->a:LFb/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    iget-object v0, v0, LFb/x;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LT4/c;

    .line 38
    .line 39
    invoke-interface {v0}, LT4/c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LS4/b;

    .line 44
    .line 45
    const-string v1, "create(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
