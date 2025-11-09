.class public final LBg/b;
.super LAh/d;
.source "SerializersModule.kt"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;",
            "LBg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;",
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;",
            "Lug/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;",
            "LSe/l<",
            "*",
            "Lug/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lug/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;",
            "LSe/l<",
            "Ljava/lang/String;",
            "Lug/a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;+",
            "LBg/a;",
            ">;",
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;+",
            "Lug/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;+",
            "LSe/l<",
            "*+",
            "Lug/c<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lug/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Laf/c<",
            "*>;+",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lug/a<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LAh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg/b;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LBg/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LBg/b;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LBg/b;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LBg/b;->f:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Laf/c;Ljava/lang/String;)Lug/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lug/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBg/b;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lug/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, LBg/b;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, p1}, LTe/o;->f(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, LSe/l;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_2
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lug/a;

    .line 57
    .line 58
    :cond_4
    return-object v1
.end method

.method public final Q(Laf/c;Ljava/lang/Object;)Lug/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf/c<",
            "-TT;>;TT;)",
            "Lug/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Laf/c;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LBg/b;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LTe/l;->a:LTe/m;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lug/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, LBg/b;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, p1}, LTe/o;->f(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, LSe/l;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v1

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lug/c;

    .line 79
    .line 80
    :cond_5
    return-object v1
.end method
