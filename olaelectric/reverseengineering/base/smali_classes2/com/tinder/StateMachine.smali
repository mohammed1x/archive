.class public final Lcom/tinder/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$c;,
        Lcom/tinder/StateMachine$b;,
        Lcom/tinder/StateMachine$Matcher;,
        Lcom/tinder/StateMachine$GraphBuilder;,
        Lcom/tinder/StateMachine$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tinder/StateMachine$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/tinder/StateMachine$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinder/StateMachine$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinder/StateMachine;->c:Lcom/tinder/StateMachine$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/tinder/StateMachine$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinder/StateMachine;->b:Lcom/tinder/StateMachine$b;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tinder/StateMachine$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/tinder/StateMachine$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinder/StateMachine;->b:Lcom/tinder/StateMachine$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinder/StateMachine$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/tinder/StateMachine$Matcher;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/tinder/StateMachine$Matcher;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/tinder/StateMachine$b$a;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/tinder/StateMachine$b$a;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Missing definition for state "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x21

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stateRef.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$a;)Lcom/tinder/StateMachine$c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tinder/StateMachine;->a(Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tinder/StateMachine$b$a;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tinder/StateMachine$Matcher;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LSe/p;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lcom/tinder/StateMachine$Matcher;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/tinder/StateMachine$b$a$a;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/tinder/StateMachine$b$a$a;->a:Lcore/repo/proximity/ProximityController$c;

    .line 52
    .line 53
    new-instance v2, Lcom/tinder/StateMachine$c$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/tinder/StateMachine$b$a$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/tinder/StateMachine$c$b;-><init>(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$a;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v0, Lcom/tinder/StateMachine$c$a;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcom/tinder/StateMachine$c$a;-><init>(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final d(Lcore/repo/proximity/ProximityController$a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "fromState"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$a;)Lcom/tinder/StateMachine$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/tinder/StateMachine$c$b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/tinder/StateMachine$c$b;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    iget-object v1, p0, Lcom/tinder/StateMachine;->b:Lcom/tinder/StateMachine$b;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tinder/StateMachine$b;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LSe/l;

    .line 61
    .line 62
    invoke-interface {v2, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v1, v0, Lcom/tinder/StateMachine$c$b;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lcom/tinder/StateMachine$c$b;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/tinder/StateMachine;->a(Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/tinder/StateMachine$b$a;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LSe/p;

    .line 95
    .line 96
    invoke-interface {v3, v1, p1}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, v0, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine;->a(Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/tinder/StateMachine$b$a;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LSe/p;

    .line 123
    .line 124
    invoke-interface {v2, v0, p1}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    return-void

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw p1
.end method
