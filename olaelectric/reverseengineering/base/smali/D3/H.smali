.class public final LD3/H;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LF3/a$a;


# instance fields
.field public final a:LC3/a$f;

.field public final b:LD3/b;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LD3/e;


# direct methods
.method public constructor <init>(LD3/e;LC3/a$f;LD3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/H;->f:LD3/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LD3/H;->c:Lcom/google/android/gms/common/internal/b;

    .line 8
    .line 9
    iput-object p1, p0, LD3/H;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LD3/H;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, LD3/H;->a:LC3/a$f;

    .line 15
    .line 16
    iput-object p3, p0, LD3/H;->b:LD3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/H;->f:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    new-instance v1, LD3/G;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LD3/G;-><init>(LD3/H;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD3/H;->f:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LD3/H;->b:LD3/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD3/E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LD3/E;->p:LD3/e;

    .line 16
    .line 17
    iget-object v1, v1, LD3/e;->s:LU3/h;

    .line 18
    .line 19
    invoke-static {v1}, LF3/h;->b(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LD3/E;->e:LC3/a$f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "onSignInFailed for "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " with "

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, LC3/a$f;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, LD3/E;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
