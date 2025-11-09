.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

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

.method public static synthetic a(Ly5/s;)Lv5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ly5/b;)Lv5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ly5/b;)Lv5/a;
    .locals 3

    .line 1
    new-instance v0, Lv5/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

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
    invoke-direct {v0, v1, p0}, Lv5/a;-><init>(Landroid/content/Context;LM5/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lv5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

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
    new-instance v1, LH2/v;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, LH2/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ly5/a$a;->f:Ly5/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fire-abt"

    .line 38
    .line 39
    const-string v2, "21.0.0"

    .line 40
    .line 41
    invoke-static {v1, v2}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ly5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
