.class public abstract Lth/c;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lorg/maplibre/android/style/layers/Layer;",
        "T:",
        "Lth/a;",
        "S:",
        "Lth/l<",
        "TT;>;D::",
        "Lth/j<",
        "TT;>;U::",
        "Lth/i<",
        "TT;>;V::",
        "Lth/k<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/MapView;

.field public final b:Lorg/maplibre/android/maps/l;

.field public final c:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:J

.field public j:Lorg/maplibre/android/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public k:Lorg/maplibre/android/style/sources/GeoJsonSource;

.field public l:Lorg/maplibre/android/maps/w;

.field public final m:Ljava/lang/String;

.field public final n:Lth/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/f<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lth/h;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Lth/f;Lth/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lth/c;->c:Lt/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lth/c;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lth/c;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lth/c;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lth/c;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lth/c;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lth/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object p1, p0, Lth/c;->a:Lorg/maplibre/android/maps/MapView;

    .line 55
    .line 56
    iput-object p2, p0, Lth/c;->b:Lorg/maplibre/android/maps/l;

    .line 57
    .line 58
    iput-object p3, p0, Lth/c;->l:Lorg/maplibre/android/maps/w;

    .line 59
    .line 60
    iput-object p6, p0, Lth/c;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, p0, Lth/c;->n:Lth/f;

    .line 63
    .line 64
    iput-object p5, p0, Lth/c;->o:Lth/h;

    .line 65
    .line 66
    iget-boolean p3, p3, Lorg/maplibre/android/maps/w;->f:Z

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    new-instance p3, Lth/c$a;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lth/c$a;-><init>(Lth/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lorg/maplibre/android/maps/l;->a(Lorg/maplibre/android/maps/l$j;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p2, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 79
    .line 80
    check-cast p4, Lorg/maplibre/android/maps/MapView$c;

    .line 81
    .line 82
    iget-object p4, p4, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 83
    .line 84
    iget-object p4, p4, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 85
    .line 86
    iget-object p4, p4, Lorg/maplibre/android/maps/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lth/c;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p3, p5, Lth/h;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object p4, p5, Lth/h;->c:Ljava/util/LinkedList;

    .line 100
    .line 101
    if-eqz p6, :cond_0

    .line 102
    .line 103
    invoke-virtual {p3, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Lth/c;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    add-int/2addr p5, v1

    .line 114
    invoke-virtual {p4, p5, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 p5, 0x0

    .line 119
    invoke-virtual {p4, p5, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p4, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 123
    .line 124
    invoke-virtual {p4}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p3, Lth/b;

    .line 132
    .line 133
    invoke-direct {p3, p0, p2}, Lth/b;-><init>(Lth/c;Lorg/maplibre/android/maps/l;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 137
    .line 138
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string p2, "The style has to be non-null and fully loaded."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lth/c;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/c;->n:Lth/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lth/f;->e()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lth/c;->k:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    invoke-interface {v0}, Lth/f;->b()Lorg/maplibre/android/style/layers/Layer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 14
    .line 15
    iget-object v0, p0, Lth/c;->l:Lorg/maplibre/android/maps/w;

    .line 16
    .line 17
    iget-object v1, p0, Lth/c;->k:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/w;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lth/c;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lth/c;->l:Lorg/maplibre/android/maps/w;

    .line 27
    .line 28
    iget-object v2, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lth/c;->l:Lorg/maplibre/android/maps/w;

    .line 35
    .line 36
    iget-object v1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/w;->b(Lorg/maplibre/android/style/layers/Layer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lth/c;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 45
    .line 46
    iget-object v1, p0, Lth/c;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lwh/c;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Lwh/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lth/c;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Landroid/graphics/PointF;)Lth/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/c;->n:Lth/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lth/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lth/c;->b:Lorg/maplibre/android/maps/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/maplibre/android/maps/l;->m(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object p1, p0, Lth/c;->c:Lt/f;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v1}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lth/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    return-object v1
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lr/j;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lth/c;->a:Lorg/maplibre/android/maps/MapView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
