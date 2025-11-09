.class public final LK8/e;
.super Ljava/lang/Object;
.source "NavigationCameraTransitionListener.java"

# interfaces
.implements LSf/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LFf/b;)LSf/b;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "classId.packageFqName"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LK8/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljf/w;

    .line 18
    .line 19
    invoke-static {v1, v0}, LCg/a;->d(Ljf/v;LFf/c;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljf/u;

    .line 38
    .line 39
    instance-of v2, v1, LSf/h;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, LSf/h;

    .line 44
    .line 45
    invoke-virtual {v1}, LSf/h;->d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c(LFf/b;)LSf/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
