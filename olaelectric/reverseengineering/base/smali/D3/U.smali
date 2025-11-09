.class public final LD3/U;
.super Le4/c;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LC3/d$a;
.implements LC3/d$b;


# static fields
.field public static final k:Ld4/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LU3/h;

.field public final f:Ld4/b;

.field public final g:Ljava/util/Set;

.field public final h:LF3/b;

.field public i:Ld4/f;

.field public j:LD3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld4/e;->a:Ld4/b;

    .line 2
    .line 3
    sput-object v0, LD3/U;->k:Ld4/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU3/h;LF3/b;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU3/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD3/U;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LD3/U;->e:LU3/h;

    .line 9
    .line 10
    iput-object p3, p0, LD3/U;->h:LF3/b;

    .line 11
    .line 12
    iget-object p1, p3, LF3/b;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, LD3/U;->g:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, LD3/U;->k:Ld4/b;

    .line 17
    .line 18
    iput-object p1, p0, LD3/U;->f:Ld4/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/U;->j:LD3/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3/H;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LD3/U;->i:Ld4/f;

    .line 2
    .line 3
    invoke-interface {p1}, LC3/a$f;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/U;->i:Ld4/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ld4/f;->h(LD3/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
