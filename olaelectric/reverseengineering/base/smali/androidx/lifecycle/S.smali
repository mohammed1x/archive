.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Landroidx/lifecycle/S$b;

.field public static final b:Landroidx/lifecycle/S$c;

.field public static final c:Landroidx/lifecycle/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/S$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/S$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/S$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lr0/c;)Landroidx/lifecycle/O;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    .line 2
    .line 3
    iget-object p0, p0, Lr0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB0/e;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/g0;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, LB0/e;->getSavedStateRegistry()LB0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LB0/c;->b()LB0/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v3, Landroidx/lifecycle/d0;

    .line 61
    .line 62
    new-instance v5, Landroidx/lifecycle/T;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, v5}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 71
    .line 72
    const-class v5, Landroidx/lifecycle/U;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/lifecycle/U;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/lifecycle/U;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/lifecycle/O;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v3, v4

    .line 105
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-ne v5, v6, :cond_3

    .line 122
    .line 123
    iput-object v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/O$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v3

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final b(LB0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LB0/e;",
            ":",
            "Landroidx/lifecycle/g0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, LB0/e;->getSavedStateRegistry()LB0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LB0/c;->b()LB0/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 42
    .line 43
    invoke-interface {p0}, LB0/e;->getSavedStateRegistry()LB0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroidx/lifecycle/g0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(LB0/c;Landroidx/lifecycle/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LB0/e;->getSavedStateRegistry()LB0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LB0/c;->c(Ljava/lang/String;LB0/c$b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/P;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
