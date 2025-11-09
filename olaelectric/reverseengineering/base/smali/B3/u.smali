.class public final synthetic LB3/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lg4/a;


# instance fields
.field public final i:Lcom/google/android/gms/cloudmessaging/a;

.field public final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/u;->i:Lcom/google/android/gms/cloudmessaging/a;

    .line 5
    .line 6
    iput-object p2, p0, LB3/u;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lg4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB3/u;->i:Lcom/google/android/gms/cloudmessaging/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg4/g;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lg4/g;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LB3/u;->j:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/a;->b(Landroid/os/Bundle;)Lg4/C;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LB3/y;->a:LB3/y;

    .line 36
    .line 37
    sget-object v1, LB3/v;->i:LB3/v;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lg4/C;->r(Ljava/util/concurrent/Executor;Lg4/f;)Lg4/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_0
    return-object p1
.end method
