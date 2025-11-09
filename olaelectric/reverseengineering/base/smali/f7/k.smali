.class public final synthetic Lf7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf7/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lf7/l;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/k;->a:Lf7/l;

    .line 5
    .line 6
    iput p2, p0, Lf7/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf7/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf7/k;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lf7/k;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf7/k;->a:Lf7/l;

    .line 2
    .line 3
    iget v1, p0, Lf7/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lf7/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf7/k;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lf7/k;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v5, v0, Lf7/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    monitor-exit v5

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v6, v0, Lf7/l;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance v7, Lo7/c;

    .line 25
    .line 26
    sget-object v8, Lf7/h;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "verbose"

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v10, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, LV7/q;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lo7/d;

    .line 59
    .line 60
    sget-object v10, Lf7/d;->a:Lzg/j;

    .line 61
    .line 62
    const-string v10, ""

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v11, v4

    .line 68
    :goto_0
    if-eqz v11, :cond_4

    .line 69
    .line 70
    instance-of v12, v11, Ljava/net/UnknownHostException;

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v10, Ljava/io/StringWriter;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ljava/io/PrintWriter;

    .line 86
    .line 87
    invoke-direct {v11, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v4, "toString(...)"

    .line 101
    .line 102
    invoke-static {v10, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-direct {v9, v2, v10, v3}, Lo7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v1, v8, v9}, Lo7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo7/d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget v1, v0, Lf7/l;->d:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput v1, v0, Lf7/l;->d:I

    .line 119
    .line 120
    const/16 v2, 0x1e

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lf7/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :catchall_0
    :cond_5
    :try_start_2
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    :goto_2
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v5

    .line 133
    throw v0
.end method
