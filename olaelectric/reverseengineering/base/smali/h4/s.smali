.class public final Lh4/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic b:Lh4/l;


# direct methods
.method public constructor <init>(Lh4/l;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/s;->b:Lh4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/s;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/s;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh4/s;->b:Lh4/l;

    .line 12
    .line 13
    iget-object v0, v0, Lh4/l;->e:Lh4/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    throw v0
.end method
