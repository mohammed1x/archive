.class public final Lcom/olaelectric/presentationv3/views/map/utils/a;
.super Ljava/lang/Object;
.source "ViewBinderHelper.java"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/map/utils/b;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/utils/b;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->c:Lcom/olaelectric/presentationv3/views/map/utils/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->c:Lcom/olaelectric/presentationv3/views/map/utils/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/utils/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->c:Lcom/olaelectric/presentationv3/views/map/utils/b;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/map/utils/b;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->c:Lcom/olaelectric/presentationv3/views/map/utils/b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/map/utils/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/map/utils/b;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v6, v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-ne v6, v7, :cond_0

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 67
    if-le v5, v3, :cond_6

    .line 68
    .line 69
    iget-object v5, p1, Lcom/olaelectric/presentationv3/views/map/utils/b;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/utils/b;->b:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    monitor-exit v2

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_4
    return-void
.end method
