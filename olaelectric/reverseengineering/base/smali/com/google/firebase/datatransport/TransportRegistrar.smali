.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Ly5/s;)Lt2/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ly5/b;)Lt2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ly5/b;)Lt2/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lw2/u;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw2/u;->a()Lw2/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lu2/a;->e:Lu2/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw2/u;->c(Lu2/a;)Lw2/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Lt2/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Ly5/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LB5/a;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ly5/a$a;->f:Ly5/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "18.1.8"

    .line 32
    .line 33
    invoke-static {v1, v2}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ly5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
