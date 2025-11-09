.class public final LD3/T;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD3/T;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD3/T;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD3/T;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD3/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/T;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/r;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/r;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LD3/T;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg4/r;

    .line 16
    .line 17
    iget-object v1, v1, Lg4/r;->k:Lg4/c;

    .line 18
    .line 19
    iget-object v2, p0, LD3/T;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg4/g;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lg4/c;->c(Lg4/g;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :pswitch_0
    iget-object v0, p0, LD3/T;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/signin/internal/zak;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LD3/T;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LD3/U;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    .line 51
    .line 52
    invoke-static {v0}, LF3/h;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v1, v3, LD3/U;->j:LD3/H;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/b$a;->d:I

    .line 70
    .line 71
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v4, v2, Lcom/google/android/gms/common/internal/b;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 82
    .line 83
    :goto_1
    move-object v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/c;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LW3/a;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v2, v3, LD3/U;->g:Ljava/util/Set;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput-object v0, v1, LD3/H;->c:Lcom/google/android/gms/common/internal/b;

    .line 102
    .line 103
    iput-object v2, v1, LD3/H;->d:Ljava/util/Set;

    .line 104
    .line 105
    iget-boolean v4, v1, LD3/H;->e:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, LD3/H;->a:LC3/a$f;

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, LC3/a$f;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "GoogleApiManager"

    .line 121
    .line 122
    const-string v4, "Received null response from onSignInSuccess"

    .line 123
    .line 124
    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LD3/H;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "SignInCoordinator"

    .line 153
    .line 154
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LD3/U;->j:LD3/H;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LD3/H;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LD3/U;->i:Ld4/f;

    .line 163
    .line 164
    invoke-interface {v0}, LC3/a$f;->f()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    iget-object v0, v3, LD3/U;->j:LD3/H;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LD3/H;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    iget-object v0, v3, LD3/U;->i:Ld4/f;

    .line 174
    .line 175
    invoke-interface {v0}, LC3/a$f;->f()V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
