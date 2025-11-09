.class public final synthetic LU5/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lg4/a;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LU5/v;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LU5/v;->i:I

    iput-object p2, p0, LU5/v;->k:Ljava/lang/Object;

    iput-object p1, p0, LU5/v;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LU5/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, LV/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, LV/b;

    .line 18
    .line 19
    iget-object v0, p1, LV/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LU5/v;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, LV/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, LU5/v;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LU5/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU5/v;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, LU5/v;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LU5/v;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LU5/v;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LU5/I;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, LU5/I;->b:Lt/b;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v1, v4}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg4/g;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-string p1, "FirebaseMessaging"

    .line 23
    .line 24
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Joining ongoing request for: "

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "FirebaseMessaging"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_1
    const-string v3, "FirebaseMessaging"

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Making new request for: "

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v4, "FirebaseMessaging"

    .line 92
    .line 93
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lg4/g;->l()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LU5/A;

    .line 103
    .line 104
    iget-object v3, v0, LU5/A;->a:Lt5/f;

    .line 105
    .line 106
    invoke-static {v3}, LU5/F;->b(Lt5/f;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "*"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v3, v5, v4}, LU5/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg4/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v3, LU5/y;->a:LU5/y;

    .line 122
    .line 123
    new-instance v4, LU5/z;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LU5/z;-><init>(LU5/A;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Lg4/g;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v2, LU5/I;->a:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    new-instance v3, LJ1/b;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, LJ1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, Lg4/g;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object p1, v2, LU5/I;->b:Lt/b;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    :goto_2
    return-object v3

    .line 150
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LU5/v;->i:I

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
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU5/v;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LU5/v;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
