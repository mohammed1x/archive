.class public final synthetic Lcom/moengage/firebase/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La8/a;


# direct methods
.method public synthetic constructor <init>(La8/a;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moengage/firebase/internal/c;->a:La8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moengage/firebase/internal/c;->a:La8/a;

    .line 2
    .line 3
    const-string v1, "$listener"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, La8/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 14
    .line 15
    sget-object v1, Lcom/moengage/firebase/internal/NotifyHelperKt$notifyNonMoEngagePush$1$1;->a:Lcom/moengage/firebase/internal/NotifyHelperKt$notifyNonMoEngagePush$1$1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
