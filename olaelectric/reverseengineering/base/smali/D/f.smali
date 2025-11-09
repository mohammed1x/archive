.class public LD/f;
.super Ljava/lang/Object;
.source "KeyCache.java"

# interfaces
.implements LT4/c;
.implements LVf/g;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LD/f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/c;

    .line 4
    .line 5
    invoke-interface {v0}, LT4/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS4/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LD/f;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v2, p1

    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Ljava/util/Iterator;

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-void

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Don\'t know how to spread "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public d(Landroid/view/View;Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, LD/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aget p1, p1, p2

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
