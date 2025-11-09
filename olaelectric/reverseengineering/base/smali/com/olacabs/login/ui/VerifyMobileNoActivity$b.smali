.class public final Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;
.super Ljava/lang/Object;
.source "VerifyMobileNoActivity.java"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/VerifyMobileNoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->H:Lf1/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->G:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, v1, Lf1/b;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, v1, Lf1/b;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    iget p1, p1, Lh1/b;->a:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b$b;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b$c;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final b(Lh1/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh1/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->H:Lf1/b;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->G:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b$a;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
