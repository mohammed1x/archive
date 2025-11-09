.class public final Lng/o;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lig/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lng/y;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lng/n;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/util/Iterator;)Lfg/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/sequences/a;->B(Lfg/h;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v1

    .line 78
    check-cast v3, Lng/n;

    .line 79
    .line 80
    invoke-interface {v3}, Lng/n;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lng/n;

    .line 90
    .line 91
    invoke-interface {v5}, Lng/n;->c()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v3, v5, :cond_4

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    move v3, v5

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    :goto_1
    check-cast v1, Lng/n;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v1, v0}, Lng/n;->b(Ljava/util/List;)Lig/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sput-object v0, Lng/o;->a:Lig/b0;

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {v1}, Lng/n;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
