.class public final Lcom/google/android/gms/common/l;
.super LU3/h;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/common/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/l;->b:Lcom/google/android/gms/common/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Don\'t know how to handle this message: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "GoogleApiAvailability"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lcom/google/android/gms/common/i;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/l;->b:Lcom/google/android/gms/common/h;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/i;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/j;->isUserRecoverableError(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "n"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/common/i;->b(IILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/h;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
