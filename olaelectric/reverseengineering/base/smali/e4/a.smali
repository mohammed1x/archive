.class public final Le4/a;
.super LF3/c;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ld4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/c<",
        "Le4/e;",
        ">;",
        "Ld4/f;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:LF3/b;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LF3/b;Landroid/os/Bundle;LC3/d$a;LC3/d$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LF3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILF3/b;LD3/d;LD3/k;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Le4/a;->A:Z

    .line 14
    .line 15
    iput-object p3, p0, Le4/a;->B:LF3/b;

    .line 16
    .line 17
    iput-object p4, p0, Le4/a;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, LF3/b;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Le4/a;->D:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(LD3/U;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Le4/a;->B:LF3/b;

    .line 5
    .line 6
    iget-object v3, v3, LF3/b;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v4, "<<default account>>"

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 14
    .line 15
    const-string v5, "com.google"

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LF3/a;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4}, LA3/a;->a(Landroid/content/Context;)LA3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, LA3/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_1
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    .line 43
    .line 44
    iget-object v6, p0, Le4/a;->D:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v6}, LF3/h;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LF3/a;->u()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Le4/e;

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/signin/internal/zai;

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v3, LU3/a;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v6, LU3/c;->a:I

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    iget-object v3, v3, LU3/a;->d:Landroid/os/IBinder;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-interface {v3, v6, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v3

    .line 110
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :goto_2
    const-string v4, "SignInClientImpl"

    .line 118
    .line 119
    const-string v5, "Remote service probably died when signIn is called"

    .line 120
    .line 121
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :try_start_4
    new-instance v5, Lcom/google/android/gms/signin/internal/zak;

    .line 125
    .line 126
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v1, v6, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LD3/T;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1, v5}, LD3/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LD3/U;->e:LU3/h;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 148
    .line 149
    invoke-static {v4, p1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, LF3/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF3/a$b;-><init>(Le4/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LF3/a;->m(LF3/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Le4/e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Le4/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Le4/e;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LU3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/a;->B:LF3/b;

    .line 2
    .line 3
    iget-object v1, v0, LF3/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF3/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Le4/a;->C:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LF3/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
