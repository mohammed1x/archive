.class public final Landroidx/lifecycle/V;
.super Landroidx/lifecycle/d0$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/d0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:LB0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/d0$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/d0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LB0/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/d0$d;-><init>()V

    .line 6
    invoke-interface {p2}, LB0/e;->getSavedStateRegistry()LB0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/V;->e:LB0/c;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/V;->d:Landroidx/lifecycle/Lifecycle;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/V;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/V;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/d0$a;->c:Landroidx/lifecycle/d0$a;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/d0$a;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/d0$a;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/d0$a;->c:Landroidx/lifecycle/d0$a;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0$a;->c:Landroidx/lifecycle/d0$a;

    .line 15
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/d0$a;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/d0$a;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/d0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/a0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    iget-object v1, p2, Lr0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/W;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/W;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/d0$a;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/d0$a;->b(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/S;->a(Lr0/c;)Landroidx/lifecycle/O;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/W;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/S;->a(Lr0/c;)Landroidx/lifecycle/O;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/W;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/V;->d:Landroidx/lifecycle/Lifecycle;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c(Landroidx/lifecycle/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/V;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/V;->e:LB0/c;

    .line 6
    .line 7
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/a0;LB0/c;Landroidx/lifecycle/Lifecycle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/V;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/V;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/W;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/W;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/d0$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Landroidx/lifecycle/d0$c;->a:Landroidx/lifecycle/d0$c;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/d0$c;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p2, Landroidx/lifecycle/d0$c;->a:Landroidx/lifecycle/d0$c;

    .line 51
    .line 52
    :cond_2
    sget-object p2, Landroidx/lifecycle/d0$c;->a:Landroidx/lifecycle/d0$c;

    .line 53
    .line 54
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/V;->e:LB0/c;

    .line 63
    .line 64
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/lifecycle/V;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/n;->b(LB0/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p2, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/O;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/W;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/W;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
