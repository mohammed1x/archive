.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Ly5/b;)LC5/d;
    .locals 9

    .line 1
    new-instance v0, LD5/k;

    .line 2
    .line 3
    const-class v1, Lt5/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt5/f;

    .line 10
    .line 11
    const-class v2, Lw5/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ly5/b;->c(Ljava/lang/Class;)LM5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v8, LD5/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt5/f;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v6, LC3/a$d;->j:LC3/a$d$c;

    .line 23
    .line 24
    sget-object v7, LC3/c$a;->c:LC3/c$a;

    .line 25
    .line 26
    sget-object v5, LD5/c;->k:LC3/a;

    .line 27
    .line 28
    iget-object v3, v1, Lt5/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8, v1, p0}, LD5/k;-><init>(LD5/c;Lt5/f;LM5/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, LC5/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lt5/f;

    .line 8
    .line 9
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lw5/a;

    .line 17
    .line 18
    invoke-static {v1}, Ly5/k;->a(Ljava/lang/Class;)Ly5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LD5/e;->i:LD5/e;

    .line 26
    .line 27
    iput-object v1, v0, Ly5/a$a;->f:Ly5/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ly5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
