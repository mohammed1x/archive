.class public final synthetic LB3/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:LB3/g;


# direct methods
.method public constructor <init>(LB3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/i;->a:LB3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB3/i;->a:LB3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    const-string v2, "MessengerIpcClient"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MessengerIpcClient"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "Received response to request: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, v0, LB3/g;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LB3/p;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string p1, "MessengerIpcClient"

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v3, 0x32

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Received response for unknown request: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, v0, LB3/g;->e:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LB3/g;->c()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "unsupported"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 103
    .line 104
    const-string v0, "Not supported by GmsCore"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, LB3/p;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2, p1}, LB3/p;->a(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
