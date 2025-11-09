.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements LVf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVf/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->c:LSe/l;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(LFf/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->k(Ljava/lang/AssertionError;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Leg/e;->a:Leg/e$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Leg/e;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 24
    .line 25
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:LVf/g;

    .line 26
    .line 27
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:LVf/g;

    .line 28
    .line 29
    invoke-interface {v4}, LVf/g;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    :try_start_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->j(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    iget-boolean v10, v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;->b:Z

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    iget-object p1, v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    invoke-interface {v5}, LVf/g;->unlock()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :try_start_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 69
    .line 70
    if-ne v4, v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, p1, v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->j(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-boolean v7, v8, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;->b:Z

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget-object p1, v8, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    invoke-interface {v5}, LVf/g;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    :try_start_3
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, Leg/e;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    if-ne v4, v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v3, v4

    .line 101
    :goto_0
    invoke-interface {v5}, LVf/g;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    :try_start_4
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->c:LSe/l;

    .line 109
    .line 110
    invoke-interface {v4, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object v2, v4

    .line 118
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    if-ne v2, v6, :cond_9

    .line 123
    .line 124
    invoke-interface {v5}, LVf/g;->unlock()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_9
    :try_start_5
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    :try_start_6
    invoke-static {v2}, Leg/b;->c(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    if-nez v4, :cond_c

    .line 139
    .line 140
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

    .line 141
    .line 142
    if-eq v2, v3, :cond_b

    .line 143
    .line 144
    :try_start_7
    new-instance v3, Leg/e$b;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Leg/e$b;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 154
    .line 155
    if-ne v0, v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_a
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    check-cast v2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    :goto_2
    invoke-interface {v5}, LVf/g;->unlock()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
