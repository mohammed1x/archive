.class public final LN8/a;
.super Ljava/lang/Object;
.source "LocationEngineManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN8/b;

.field public c:Llh/e;

.field public d:LN8/a$a;

.field public e:Llh/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LN8/a;->b:LN8/b;

    .line 7
    .line 8
    invoke-virtual {p0}, LN8/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Llh/f$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Llh/f$a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-wide v1, v0, Llh/f$a;->b:J

    .line 9
    .line 10
    new-instance v1, Llh/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llh/f;-><init>(Llh/f$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LN8/a;->e:Llh/f;

    .line 16
    .line 17
    iget-object v0, p0, LN8/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LD3/a;->b(Landroid/content/Context;)Llh/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LN8/a;->c:Llh/e;

    .line 24
    .line 25
    new-instance v1, LN8/a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LN8/a$a;-><init>(LN8/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LN8/a;->d:LN8/a$a;

    .line 31
    .line 32
    new-instance v1, LD6/o0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LD6/o0;-><init>(LN8/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llh/e;->a(Llh/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN8/a;->e:Llh/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LN8/a;->d:LN8/a$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LN8/a;->c:Llh/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Llh/e;->b(Llh/f;Llh/c;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LN8/a;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LN8/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LN8/a;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LN8/a;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
