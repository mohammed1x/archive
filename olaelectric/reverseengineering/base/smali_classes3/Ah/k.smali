.class public abstract LAh/k;
.super Ljava/lang/Object;
.source "SparseArrayParcelConverter.java"

# interfaces
.implements Lzh/c;


# virtual methods
.method public A(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lorg/parceler/a;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerClassName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LAh/k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Landroidx/work/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "{\n                Class.\u2026class.java)\n            }"

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, Landroidx/work/WorkerParameters;

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "{\n                val co\u2026Parameters)\n            }"

    .line 55
    .line 56
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    iget-boolean p3, p1, Landroidx/work/c;->d:Z

    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "WorkerFactory ("

    .line 69
    .line 70
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ") returned an instance of a ListenableWorker ("

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v0, LS0/y;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "Could not instantiate "

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, v0, p2, p1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object v0, LS0/y;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "Invalid class: "

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, v0, p2, p1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
