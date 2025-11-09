.class public final synthetic LB3/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lg4/c;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p4, p0, LB3/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB3/w;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LB3/w;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LB3/w;->l:Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lg4/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB3/w;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cloudmessaging/a;

    .line 4
    .line 5
    iget-object v0, p0, LB3/w;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LB3/w;->l:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/cloudmessaging/a;->a:Lt/i;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/a;->a:Lt/i;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB3/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB3/w;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LB3/w;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, " action="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LB3/w;->l:Ljava/lang/Comparable;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, " mimetype="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "sb.toString()"

    .line 72
    .line 73
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
