.class public final LS3/e;
.super LF3/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/c<",
        "LS3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lx3/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LF3/b;Lx3/a$a;LD3/E;LD3/E;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

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
    new-instance p1, Lx3/a$a$a;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lx3/a$a;->c:Lx3/a$a;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p1, Lx3/a$a$a;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p4, Lx3/a$a;->a:Z

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lx3/a$a$a;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p2, p4, Lx3/a$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p1, Lx3/a$a$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    new-array p2, p2, [B

    .line 43
    .line 44
    sget-object p3, LS3/a;->a:Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lx3/a$a$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Lx3/a$a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lx3/a$a;-><init>(Lx3/a$a$a;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LS3/e;->A:Lx3/a$a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LS3/g;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LS3/g;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LS3/f;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LS3/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, LS3/e;->A:Lx3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "consumer_package"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v3, v0, Lx3/a$a;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "log_session_id"

    .line 25
    .line 26
    iget-object v0, v0, Lx3/a$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method
