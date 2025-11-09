.class public final Lif/f;
.super Ljava/lang/Object;

# interfaces
.implements Leg/a$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    iput-object p1, p0, Lif/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    check-cast p1, Ljf/b;

    .line 2
    .line 3
    iget-object v0, p0, Lif/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljf/d;->m()LWf/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LWf/F;->q()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "it.typeConstructor.supertypes"

    .line 21
    .line 22
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LWf/q;

    .line 47
    .line 48
    invoke-virtual {v2}, LWf/q;->U0()LWf/F;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, LWf/F;->r()Ljf/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljf/d;->a()Ljf/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v3

    .line 65
    :goto_1
    instance-of v4, v2, Ljf/b;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v2, Ljf/b;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v3

    .line 73
    :goto_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lif/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method
