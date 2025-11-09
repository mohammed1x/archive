.class public final synthetic LI2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lg4/d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/p;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
