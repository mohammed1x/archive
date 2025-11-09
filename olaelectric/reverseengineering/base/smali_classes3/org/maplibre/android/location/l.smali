.class public final Lorg/maplibre/android/location/l;
.super Ljava/lang/Object;
.source "LocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/l$l;,
        Lorg/maplibre/android/location/l$m;,
        Lorg/maplibre/android/location/l$k;
    }
.end annotation


# instance fields
.field public final A:Lorg/maplibre/android/location/l$b;

.field public final B:Lorg/maplibre/android/location/l$c;

.field public final C:Lorg/maplibre/android/location/l$d;

.field public final D:Lorg/maplibre/android/location/l$e;

.field public final E:Lorg/maplibre/android/location/l$f;

.field public final F:Lorg/maplibre/android/location/l$g;

.field public final G:Lorg/maplibre/android/location/l$h;

.field public final H:Lorg/maplibre/android/location/l$i;

.field public final I:Lorg/maplibre/android/location/l$j;

.field public final a:Lorg/maplibre/android/maps/l;

.field public final b:Lorg/maplibre/android/maps/x;

.field public c:Lorg/maplibre/android/location/LocationComponentOptions;

.field public d:Llh/e;

.field public e:Llh/f;

.field public final f:Lorg/maplibre/android/location/l$l;

.field public final g:Lorg/maplibre/android/location/l$m;

.field public h:Lorg/maplibre/android/location/n;

.field public i:Lorg/maplibre/android/location/p;

.field public j:Lorg/maplibre/android/location/k;

.field public k:Lorg/maplibre/android/location/f;

.field public l:Landroid/location/Location;

.field public m:Lorg/maplibre/android/camera/CameraPosition;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lorg/maplibre/android/location/C;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/z;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/x;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/y;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/w;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/A;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Llh/f$a;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Llh/f$a;-><init>(J)V

    .line 28
    iput-wide v1, v0, Llh/f$a;->b:J

    .line 29
    new-instance v1, Llh/f;

    invoke-direct {v1, v0}, Llh/f;-><init>(Llh/f$a;)V

    .line 30
    iput-object v1, p0, Lorg/maplibre/android/location/l;->e:Llh/f;

    .line 31
    new-instance v0, Lorg/maplibre/android/location/l$l;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$l;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->f:Lorg/maplibre/android/location/l$l;

    .line 32
    new-instance v0, Lorg/maplibre/android/location/l$m;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$m;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->g:Lorg/maplibre/android/location/l$m;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Lorg/maplibre/android/location/l$b;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$b;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 39
    new-instance v0, Lorg/maplibre/android/location/l$c;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$c;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->B:Lorg/maplibre/android/location/l$c;

    .line 40
    new-instance v0, Lorg/maplibre/android/location/l$d;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$d;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->C:Lorg/maplibre/android/location/l$d;

    .line 41
    new-instance v0, Lorg/maplibre/android/location/l$e;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$e;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->D:Lorg/maplibre/android/location/l$e;

    .line 42
    new-instance v0, Lorg/maplibre/android/location/l$f;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$f;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->E:Lorg/maplibre/android/location/l$f;

    .line 43
    new-instance v0, Lorg/maplibre/android/location/l$g;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$g;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->F:Lorg/maplibre/android/location/l$g;

    .line 44
    new-instance v0, Lorg/maplibre/android/location/l$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$h;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->G:Lorg/maplibre/android/location/l$h;

    .line 45
    new-instance v0, Lorg/maplibre/android/location/l$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$i;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->H:Lorg/maplibre/android/location/l$i;

    .line 46
    new-instance v0, Lorg/maplibre/android/location/l$j;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$j;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->I:Lorg/maplibre/android/location/l$j;

    .line 47
    new-instance v0, Lorg/maplibre/android/location/l$a;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$a;-><init>(Lorg/maplibre/android/location/l;)V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 49
    iput-object v0, p0, Lorg/maplibre/android/location/l;->b:Lorg/maplibre/android/maps/x;

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/x;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llh/f$a;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Llh/f$a;-><init>(J)V

    .line 3
    iput-wide v1, v0, Llh/f$a;->b:J

    .line 4
    new-instance v1, Llh/f;

    invoke-direct {v1, v0}, Llh/f;-><init>(Llh/f$a;)V

    .line 5
    iput-object v1, p0, Lorg/maplibre/android/location/l;->e:Llh/f;

    .line 6
    new-instance v0, Lorg/maplibre/android/location/l$l;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$l;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->f:Lorg/maplibre/android/location/l$l;

    .line 7
    new-instance v0, Lorg/maplibre/android/location/l$m;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$m;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->g:Lorg/maplibre/android/location/l$m;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Lorg/maplibre/android/location/l$b;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$b;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 14
    new-instance v0, Lorg/maplibre/android/location/l$c;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$c;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->B:Lorg/maplibre/android/location/l$c;

    .line 15
    new-instance v0, Lorg/maplibre/android/location/l$d;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$d;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->C:Lorg/maplibre/android/location/l$d;

    .line 16
    new-instance v0, Lorg/maplibre/android/location/l$e;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$e;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->D:Lorg/maplibre/android/location/l$e;

    .line 17
    new-instance v0, Lorg/maplibre/android/location/l$f;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$f;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->E:Lorg/maplibre/android/location/l$f;

    .line 18
    new-instance v0, Lorg/maplibre/android/location/l$g;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$g;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->F:Lorg/maplibre/android/location/l$g;

    .line 19
    new-instance v0, Lorg/maplibre/android/location/l$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$h;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->G:Lorg/maplibre/android/location/l$h;

    .line 20
    new-instance v0, Lorg/maplibre/android/location/l$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$i;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->H:Lorg/maplibre/android/location/l$i;

    .line 21
    new-instance v0, Lorg/maplibre/android/location/l$j;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$j;-><init>(Lorg/maplibre/android/location/l;)V

    iput-object v0, p0, Lorg/maplibre/android/location/l;->I:Lorg/maplibre/android/location/l$j;

    .line 22
    new-instance v0, Lorg/maplibre/android/location/l$a;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l$a;-><init>(Lorg/maplibre/android/location/l;)V

    .line 23
    iput-object p1, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 24
    iput-object p2, p0, Lorg/maplibre/android/location/l;->b:Lorg/maplibre/android/maps/x;

    .line 25
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lorg/maplibre/android/location/l;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 20
    .line 21
    iget-object v4, v1, Lorg/maplibre/android/location/p;->j:Lorg/maplibre/android/location/p$a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v5, v4}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v3, v1, Lorg/maplibre/android/location/p;->a:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x4

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-ne v3, v8, :cond_0

    .line 38
    .line 39
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 40
    .line 41
    iget-object v9, v1, Lorg/maplibre/android/location/p;->k:Lorg/maplibre/android/location/p$b;

    .line 42
    .line 43
    invoke-direct {v3, v6, v9}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 53
    .line 54
    iget-object v9, v1, Lorg/maplibre/android/location/p;->l:Lorg/maplibre/android/location/p$c;

    .line 55
    .line 56
    invoke-direct {v3, v4, v9}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget v3, v1, Lorg/maplibre/android/location/p;->a:I

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    if-eq v3, v7, :cond_2

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    if-ne v3, v10, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 72
    .line 73
    iget-object v10, v1, Lorg/maplibre/android/location/p;->m:Lorg/maplibre/android/location/p$d;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v3, v1, Lorg/maplibre/android/location/p;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/maplibre/android/location/p;->n:Lorg/maplibre/android/location/p$e;

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v10, v1}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/maplibre/android/location/k;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v10, 0x1

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 124
    .line 125
    iget-object v11, v1, Lorg/maplibre/android/location/k;->m:Lorg/maplibre/android/location/k$a;

    .line 126
    .line 127
    invoke-direct {v3, v10, v11}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v3, v1, Lorg/maplibre/android/location/k;->a:I

    .line 134
    .line 135
    const/16 v11, 0x22

    .line 136
    .line 137
    const/16 v12, 0x24

    .line 138
    .line 139
    if-eq v3, v11, :cond_6

    .line 140
    .line 141
    if-eq v3, v12, :cond_6

    .line 142
    .line 143
    const/16 v11, 0x16

    .line 144
    .line 145
    if-ne v3, v11, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 148
    .line 149
    iget-object v11, v1, Lorg/maplibre/android/location/k;->n:Lorg/maplibre/android/location/k$b;

    .line 150
    .line 151
    invoke-direct {v3, v7, v11}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v3, v1, Lorg/maplibre/android/location/k;->a:I

    .line 158
    .line 159
    const/16 v7, 0x20

    .line 160
    .line 161
    if-eq v3, v7, :cond_8

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    if-ne v3, v7, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 168
    .line 169
    iget-object v7, v1, Lorg/maplibre/android/location/k;->o:Lorg/maplibre/android/location/k$c;

    .line 170
    .line 171
    const/4 v11, 0x5

    .line 172
    invoke-direct {v3, v11, v7}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 179
    .line 180
    iget-object v7, v1, Lorg/maplibre/android/location/k;->p:Lorg/maplibre/android/location/g;

    .line 181
    .line 182
    const/4 v11, 0x7

    .line 183
    invoke-direct {v3, v11, v7}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 190
    .line 191
    iget-object v7, v1, Lorg/maplibre/android/location/k;->r:Lorg/maplibre/android/location/i;

    .line 192
    .line 193
    invoke-direct {v3, v8, v7}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v3, Lorg/maplibre/android/location/a;

    .line 200
    .line 201
    iget-object v1, v1, Lorg/maplibre/android/location/k;->q:Lorg/maplibre/android/location/h;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-direct {v3, v7, v1}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/q$a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 215
    .line 216
    iget-object v2, v1, Lorg/maplibre/android/location/f;->m:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lorg/maplibre/android/location/a;

    .line 236
    .line 237
    iget v7, v3, Lorg/maplibre/android/location/a;->a:I

    .line 238
    .line 239
    iget-object v3, v3, Lorg/maplibre/android/location/a;->b:Lorg/maplibre/android/location/q$a;

    .line 240
    .line 241
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    move v0, v5

    .line 246
    :goto_2
    iget-object v3, v1, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ge v0, v7, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lorg/maplibre/android/location/q;

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iput-boolean v10, v3, Lorg/maplibre/android/location/q;->f:Z

    .line 273
    .line 274
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 278
    .line 279
    iget-object v1, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 280
    .line 281
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 282
    .line 283
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 288
    .line 289
    iget v2, v2, Lorg/maplibre/android/location/k;->a:I

    .line 290
    .line 291
    if-ne v2, v12, :cond_d

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    move v10, v5

    .line 295
    :goto_3
    invoke-virtual {v0, v1, v10}, Lorg/maplibre/android/location/f;->j(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 299
    .line 300
    iget-object v0, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lorg/maplibre/android/location/v;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lorg/maplibre/android/location/u;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lorg/maplibre/android/location/u;

    .line 319
    .line 320
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lorg/maplibre/android/location/u;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    .line 335
    .line 336
    iget-object v8, v1, Lorg/maplibre/android/location/q;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    .line 339
    .line 340
    filled-new-array {v7, v8}, [Lorg/maplibre/android/geometry/LatLng;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p0, v5, v7}, Lorg/maplibre/android/location/f;->e(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lorg/maplibre/android/location/q;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    filled-new-array {v7, v2}, [Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p0, v6, v2}, Lorg/maplibre/android/location/f;->d(I[Ljava/lang/Float;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    sub-long/2addr v7, v1

    .line 379
    filled-new-array {v5, v6}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p0, v7, v8, v1}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-object v1, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lorg/maplibre/android/location/u;

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_4

    .line 409
    :cond_f
    iget v1, p0, Lorg/maplibre/android/location/f;->e:F

    .line 410
    .line 411
    :goto_4
    iget-object v2, v3, Lorg/maplibre/android/location/q;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p0, v4, v1}, Lorg/maplibre/android/location/f;->d(I[Ljava/lang/Float;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p0, Lorg/maplibre/android/location/f;->j:Z

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    const-wide/16 v1, 0x1f4

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const-wide/16 v1, 0x0

    .line 437
    .line 438
    :goto_5
    filled-new-array {v4}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p0, v1, v2, v3}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 443
    .line 444
    .line 445
    :cond_11
    if-eqz v0, :cond_12

    .line 446
    .line 447
    iget v0, p0, Lorg/maplibre/android/location/f;->d:F

    .line 448
    .line 449
    invoke-virtual {p0, v0, v5}, Lorg/maplibre/android/location/f;->f(FZ)V

    .line 450
    .line 451
    .line 452
    :cond_12
    return-void
.end method

.method public static d(LK8/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Mbgl-LocationComponent"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LK8/h;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lorg/maplibre/android/location/m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/maplibre/android/location/m;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/maplibre/android/location/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget v2, Lorg/maplibre/android/R$style;->maplibre_LocationComponent:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Lorg/maplibre/android/location/LocationComponentOptions;->b(ILandroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    iget-boolean v4, v0, Lorg/maplibre/android/location/l;->n:Z

    .line 18
    .line 19
    iget v12, v2, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 20
    .line 21
    iget-object v15, v0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move v14, v10

    .line 28
    const/4 v4, 0x0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iput-boolean v9, v0, Lorg/maplibre/android/location/l;->n:Z

    .line 32
    .line 33
    iget-object v6, v1, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/w;

    .line 34
    .line 35
    iget-boolean v4, v6, Lorg/maplibre/android/maps/w;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_d

    .line 38
    .line 39
    iput-object v2, v0, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 40
    .line 41
    iget-object v4, v0, Lorg/maplibre/android/location/l;->C:Lorg/maplibre/android/location/l$d;

    .line 42
    .line 43
    invoke-virtual {v15, v4}, Lorg/maplibre/android/maps/l;->a(Lorg/maplibre/android/maps/l$j;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lorg/maplibre/android/location/l;->D:Lorg/maplibre/android/location/l$e;

    .line 47
    .line 48
    iget-object v5, v15, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 49
    .line 50
    check-cast v5, Lorg/maplibre/android/maps/MapView$c;

    .line 51
    .line 52
    iget-object v5, v5, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 53
    .line 54
    iget-object v5, v5, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 55
    .line 56
    iget-object v5, v5, Lorg/maplibre/android/maps/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v7, Lorg/maplibre/android/location/e;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, LLc/e;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v8, v4}, LLc/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/maplibre/android/location/d;

    .line 73
    .line 74
    iget-object v4, v1, Lorg/maplibre/android/location/m;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lorg/maplibre/android/location/d;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lorg/maplibre/android/location/p;

    .line 80
    .line 81
    iget-object v11, v0, Lorg/maplibre/android/location/l;->I:Lorg/maplibre/android/location/l$j;

    .line 82
    .line 83
    iget-object v9, v0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    move-object v4, v13

    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object v5, v9

    .line 91
    const/4 v14, 0x1

    .line 92
    move-object/from16 v9, v17

    .line 93
    .line 94
    move v14, v10

    .line 95
    move-object v10, v2

    .line 96
    invoke-direct/range {v4 .. v11}, Lorg/maplibre/android/location/p;-><init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Lorg/maplibre/android/location/e;LLc/e;Lorg/maplibre/android/location/d;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/l$j;)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 100
    .line 101
    new-instance v11, Lorg/maplibre/android/location/k;

    .line 102
    .line 103
    iget-object v8, v0, Lorg/maplibre/android/location/l;->H:Lorg/maplibre/android/location/l$i;

    .line 104
    .line 105
    iget-object v10, v0, Lorg/maplibre/android/location/l;->F:Lorg/maplibre/android/location/l$g;

    .line 106
    .line 107
    iget-object v6, v0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 108
    .line 109
    iget-object v7, v0, Lorg/maplibre/android/location/l;->b:Lorg/maplibre/android/maps/x;

    .line 110
    .line 111
    move-object v4, v11

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    invoke-direct/range {v4 .. v10}, Lorg/maplibre/android/location/k;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/location/l$i;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/l$g;)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 119
    .line 120
    new-instance v4, Lorg/maplibre/android/location/f;

    .line 121
    .line 122
    sget-object v5, LLc/m;->a:LLc/m;

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    new-instance v5, LLc/m;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v5, LLc/m;->a:LLc/m;

    .line 132
    .line 133
    :cond_2
    sget-object v5, LLc/m;->a:LLc/m;

    .line 134
    .line 135
    sget-object v6, Lorg/maplibre/android/location/s;->a:Lorg/maplibre/android/location/s;

    .line 136
    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    new-instance v6, Lorg/maplibre/android/location/s;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v6, Lorg/maplibre/android/location/s;->a:Lorg/maplibre/android/location/s;

    .line 145
    .line 146
    :cond_3
    sget-object v6, Lorg/maplibre/android/location/s;->a:Lorg/maplibre/android/location/s;

    .line 147
    .line 148
    iget-object v7, v15, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 149
    .line 150
    invoke-direct {v4, v7, v5, v6}, Lorg/maplibre/android/location/f;-><init>(Lorg/maplibre/android/maps/u;LLc/m;Lorg/maplibre/android/location/s;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 154
    .line 155
    iput v12, v4, Lorg/maplibre/android/location/f;->g:F

    .line 156
    .line 157
    const-string v4, "window"

    .line 158
    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/view/WindowManager;

    .line 166
    .line 167
    const-string v6, "sensor"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/hardware/SensorManager;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    new-instance v6, Lorg/maplibre/android/location/n;

    .line 180
    .line 181
    invoke-direct {v6, v4, v5}, Lorg/maplibre/android/location/n;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, Lorg/maplibre/android/location/l;->h:Lorg/maplibre/android/location/n;

    .line 185
    .line 186
    :cond_4
    new-instance v4, Lorg/maplibre/android/location/C;

    .line 187
    .line 188
    iget-object v5, v0, Lorg/maplibre/android/location/l;->E:Lorg/maplibre/android/location/l$f;

    .line 189
    .line 190
    invoke-direct {v4, v5, v2}, Lorg/maplibre/android/location/C;-><init>(Lorg/maplibre/android/location/l$f;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Lorg/maplibre/android/location/l;->s:Lorg/maplibre/android/location/C;

    .line 194
    .line 195
    iget-object v4, v2, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    aget v5, v4, v14

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    aget v7, v4, v6

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    aget v8, v4, v6

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    aget v4, v4, v6

    .line 209
    .line 210
    invoke-virtual {v15, v5, v7, v8, v4}, Lorg/maplibre/android/maps/l;->o(IIII)V

    .line 211
    .line 212
    .line 213
    :cond_5
    const/16 v4, 0x12

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/l;->j(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/l;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 222
    .line 223
    iget-object v7, v0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 224
    .line 225
    new-instance v11, Lorg/maplibre/android/location/l$k;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v11, v0, v4}, Lorg/maplibre/android/location/l$k;-><init>(Lorg/maplibre/android/location/l;LK8/e;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v8, 0x2ee

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-virtual {v0, v5}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/l;->e()V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/l;->c()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 250
    .line 251
    invoke-virtual {v15}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    iget-object v5, v0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Lorg/maplibre/android/location/p;->a(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Lorg/maplibre/android/location/k;->d(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lorg/maplibre/android/location/l;->s:Lorg/maplibre/android/location/C;

    .line 268
    .line 269
    iget-boolean v6, v2, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 270
    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    iget-boolean v7, v5, Lorg/maplibre/android/location/C;->d:Z

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Lorg/maplibre/android/location/C;->a(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    iget-boolean v7, v5, Lorg/maplibre/android/location/C;->a:Z

    .line 280
    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    iget-object v7, v5, Lorg/maplibre/android/location/C;->c:Lorg/maplibre/android/location/C$a;

    .line 284
    .line 285
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v5, Lorg/maplibre/android/location/C;->b:Lorg/maplibre/android/location/l$f;

    .line 289
    .line 290
    invoke-virtual {v7, v14}, Lorg/maplibre/android/location/l$f;->w(Z)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_1
    iput-boolean v6, v5, Lorg/maplibre/android/location/C;->a:Z

    .line 294
    .line 295
    iget-object v5, v0, Lorg/maplibre/android/location/l;->s:Lorg/maplibre/android/location/C;

    .line 296
    .line 297
    iget-wide v6, v2, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 298
    .line 299
    iput-wide v6, v5, Lorg/maplibre/android/location/C;->e:J

    .line 300
    .line 301
    iget-object v6, v5, Lorg/maplibre/android/location/C;->c:Lorg/maplibre/android/location/C$a;

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    invoke-virtual {v6, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-wide v8, v5, Lorg/maplibre/android/location/C;->e:J

    .line 314
    .line 315
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v5, v0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 319
    .line 320
    iput v12, v5, Lorg/maplibre/android/location/f;->g:F

    .line 321
    .line 322
    iget-boolean v6, v2, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 323
    .line 324
    iput-boolean v6, v5, Lorg/maplibre/android/location/f;->j:Z

    .line 325
    .line 326
    iget-boolean v6, v2, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 327
    .line 328
    iput-boolean v6, v5, Lorg/maplibre/android/location/f;->k:Z

    .line 329
    .line 330
    iget-object v5, v2, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/l;->k()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    iget-object v5, v0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 343
    .line 344
    const/16 v6, 0x9

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lorg/maplibre/android/location/f;->a(I)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 350
    .line 351
    iget-object v5, v5, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 352
    .line 353
    invoke-virtual {v5, v14}, Lorg/maplibre/android/location/D;->b(Z)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v2, v2, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    aget v5, v2, v14

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    aget v6, v2, v6

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    aget v7, v2, v7

    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    aget v2, v2, v8

    .line 370
    .line 371
    invoke-virtual {v15, v5, v6, v7, v2}, Lorg/maplibre/android/maps/l;->o(IIII)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v2, v1, Lorg/maplibre/android/location/m;->c:Llh/f;

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/l;->c()V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, Lorg/maplibre/android/location/l;->e:Llh/f;

    .line 382
    .line 383
    iget-object v2, v0, Lorg/maplibre/android/location/l;->d:Llh/e;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/l;->i(Llh/e;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-boolean v1, v1, Lorg/maplibre/android/location/m;->e:Z

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    const-string v1, "context"

    .line 393
    .line 394
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Llh/e;

    .line 398
    .line 399
    new-instance v2, Llh/g;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v2, v3}, Llh/a;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Llh/e;-><init>(Llh/d;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/l;->i(Llh/e;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_c
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/l;->i(Llh/e;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    return-void

    .line 419
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v2, "Style is invalid, provide the most recently loaded one."

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/maplibre/android/location/LocationComponentNotInitializedException;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/maplibre/android/location/LocationComponentNotInitializedException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final e()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 26
    .line 27
    iget-object v1, p0, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 30
    .line 31
    iget-object v4, v0, Lorg/maplibre/android/maps/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/maplibre/android/location/l;->B:Lorg/maplibre/android/location/l$c;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/maplibre/android/maps/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 44
    .line 45
    iget-boolean v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/maplibre/android/location/l;->s:Lorg/maplibre/android/location/C;

    .line 50
    .line 51
    iget-boolean v1, v0, Lorg/maplibre/android/location/C;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lorg/maplibre/android/location/C;->c:Lorg/maplibre/android/location/C$a;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, v0, Lorg/maplibre/android/location/C;->e:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lorg/maplibre/android/location/l;->d:Llh/e;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/location/l;->e:Llh/f;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/maplibre/android/location/l;->f:Lorg/maplibre/android/location/l$l;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v1, v4, v5}, Llh/e;->b(Llh/f;Llh/c;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Mbgl-LocationComponent"

    .line 87
    .line 88
    const-string v4, "Unable to request location updates"

    .line 89
    .line 90
    invoke-static {v1, v4, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 94
    .line 95
    iget v5, v0, Lorg/maplibre/android/location/k;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 101
    .line 102
    iget-object v6, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 103
    .line 104
    new-instance v10, Lorg/maplibre/android/location/l$k;

    .line 105
    .line 106
    invoke-direct {v10, p0, v2}, Lorg/maplibre/android/location/l$k;-><init>(Lorg/maplibre/android/location/l;LK8/e;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v7, 0x2ee

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v4 .. v10}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->k()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/f;->a(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/D;->b(Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/location/l;->d:Llh/e;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lorg/maplibre/android/location/l;->g:Lorg/maplibre/android/location/l$m;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Llh/e;->a(Llh/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2, v3}, Lorg/maplibre/android/location/l;->q(Landroid/location/Location;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0, v3}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/maplibre/android/location/l;->h:Lorg/maplibre/android/location/n;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget v0, v0, Lorg/maplibre/android/location/n;->j:F

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/l;->n(F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/location/l;->s:Lorg/maplibre/android/location/C;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/maplibre/android/location/C;->c:Lorg/maplibre/android/location/C$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/maplibre/android/location/l;->h:Lorg/maplibre/android/location/n;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/maplibre/android/location/f;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/D;->b(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v1, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lorg/maplibre/android/location/f;->a(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/l;->d:Llh/e;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lorg/maplibre/android/location/l;->f:Lorg/maplibre/android/location/l$l;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llh/e;->c(Llh/c;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 78
    .line 79
    iget-object v2, v1, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/maplibre/android/maps/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lorg/maplibre/android/location/l;->B:Lorg/maplibre/android/location/l$c;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/maplibre/android/maps/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Lorg/maplibre/android/location/n;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/location/l;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/l;->G:Lorg/maplibre/android/location/l$h;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/maplibre/android/location/n;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lorg/maplibre/android/location/n;->d:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iget-object v2, p1, Lorg/maplibre/android/location/n;->b:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lorg/maplibre/android/location/n;->e:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lorg/maplibre/android/location/n;->f:Landroid/hardware/Sensor;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/maplibre/android/location/l;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/maplibre/android/location/l;->o:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 17
    .line 18
    iput-boolean v0, v1, Lorg/maplibre/android/location/p;->f:Z

    .line 19
    .line 20
    iget-object v0, v1, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/maplibre/android/location/D;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->f()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 29
    .line 30
    iput-boolean p1, v0, Lorg/maplibre/android/location/k;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method public final i(Llh/e;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/l;->d:Llh/e;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/location/l;->f:Lorg/maplibre/android/location/l$l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llh/e;->c(Llh/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/maplibre/android/location/l;->d:Llh/e;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/location/l;->e:Llh/f;

    .line 19
    .line 20
    iget-wide v2, v0, Llh/f;->b:J

    .line 21
    .line 22
    iput-wide v2, p0, Lorg/maplibre/android/location/l;->y:J

    .line 23
    .line 24
    iput-object p1, p0, Lorg/maplibre/android/location/l;->d:Llh/e;

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/location/l;->g:Lorg/maplibre/android/location/l$m;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llh/e;->a(Llh/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/l;->e:Llh/f;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Llh/e;->b(Llh/f;Llh/c;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lorg/maplibre/android/location/l;->y:J

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/f;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/D;->g(Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 41
    .line 42
    iget v1, v0, Lorg/maplibre/android/location/p;->a:I

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p1, v0, Lorg/maplibre/android/location/p;->a:I

    .line 48
    .line 49
    iget-object v1, v0, Lorg/maplibre/android/location/p;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/p;->e(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lorg/maplibre/android/location/p;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/p;->b(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v0, Lorg/maplibre/android/location/p;->f:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/maplibre/android/location/p;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lorg/maplibre/android/location/p;->e:Lorg/maplibre/android/location/l$j;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/l$j;->a(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/l;->p(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/f;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lorg/maplibre/android/location/f;->m:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/maplibre/android/location/q$a;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v5, v0, Lorg/maplibre/android/location/f;->l:I

    .line 30
    .line 31
    iget v6, v1, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 32
    .line 33
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Lorg/maplibre/android/location/f;->h:Lorg/maplibre/android/location/s;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v8, Lorg/maplibre/android/location/B;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v1, v1, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v9, v1}, [Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v8, v1, v3, v5}, Lorg/maplibre/android/location/q;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/q$a;I)V

    .line 61
    .line 62
    .line 63
    float-to-long v5, v6

    .line 64
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/animation/Animator;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/D;->b(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final l(DJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 16
    .line 17
    iget v1, v0, Lorg/maplibre/android/location/k;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const-string p1, "LocationComponent#tiltWhileTracking method can only be used when a camera mode other than CameraMode#NONE is engaged."

    .line 25
    .line 26
    invoke-static {v2, p1}, Lorg/maplibre/android/location/l;->d(LK8/h;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, v0, Lorg/maplibre/android/location/k;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "LocationComponent#tiltWhileTracking method call is ignored because the camera mode is transitioning"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lorg/maplibre/android/location/l;->d(LK8/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    double-to-float p1, p1

    .line 54
    iget-wide v4, v1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 55
    .line 56
    double-to-float p2, v4

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p2, p1}, [Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v3, p1, v2}, Lorg/maplibre/android/location/f;->b(I[Ljava/lang/Float;LK8/h;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p3, p4, p1}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final m(Landroid/location/Location;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/u;->d(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v2, p1

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    div-double/2addr v4, v0

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-float p1, v4

    .line 27
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/location/f;->f(FZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lorg/maplibre/android/location/f;->e:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lorg/maplibre/android/location/f;->e:F

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/maplibre/android/location/u;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, v0, Lorg/maplibre/android/location/f;->e:F

    .line 43
    .line 44
    :goto_0
    iget-wide v4, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 45
    .line 46
    double-to-float v1, v4

    .line 47
    invoke-static {p1, v2}, Lorg/maplibre/android/location/E;->b(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v2, v4, v3}, Lorg/maplibre/android/location/f;->c(FFI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lorg/maplibre/android/location/E;->b(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {v0, v1, v2, v4}, Lorg/maplibre/android/location/f;->c(FFI)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lorg/maplibre/android/location/f;->j:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    :goto_1
    filled-new-array {v3, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 76
    .line 77
    .line 78
    iput p1, v0, Lorg/maplibre/android/location/f;->e:F

    .line 79
    .line 80
    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l;->h:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/l;->g(Lorg/maplibre/android/location/n;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/l;->n:Z

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/maplibre/android/location/l;->p:Z

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/maplibre/android/location/l;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 29
    .line 30
    iget p1, p1, Lorg/maplibre/android/location/k;->a:I

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 42
    .line 43
    iget p1, p1, Lorg/maplibre/android/location/p;->a:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/l;->g(Lorg/maplibre/android/location/n;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/l;->r:Z

    .line 54
    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/maplibre/android/location/l;->r:Z

    .line 59
    .line 60
    iget-object v1, p0, Lorg/maplibre/android/location/l;->G:Lorg/maplibre/android/location/l$h;

    .line 61
    .line 62
    iget-object v2, v0, Lorg/maplibre/android/location/n;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v3, v0, Lorg/maplibre/android/location/n;->d:Landroid/hardware/Sensor;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_1
    const v4, 0x186a0

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lorg/maplibre/android/location/n;->b:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object p1, v0, Lorg/maplibre/android/location/n;->e:Landroid/hardware/Sensor;

    .line 88
    .line 89
    invoke-virtual {v5, v0, p1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lorg/maplibre/android/location/n;->f:Landroid/hardware/Sensor;

    .line 93
    .line 94
    invoke-virtual {v5, v0, p1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :cond_8
    :goto_3
    return-void
.end method

.method public final p(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/maplibre/android/location/l;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 20
    .line 21
    iget-wide v6, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 22
    .line 23
    cmpl-double p1, v4, v6

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 28
    .line 29
    iget v1, p1, Lorg/maplibre/android/location/p;->a:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lorg/maplibre/android/location/D;->c(D)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v1, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 39
    .line 40
    iget-object p1, p0, Lorg/maplibre/android/location/l;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 41
    .line 42
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 43
    .line 44
    cmpl-double p1, v1, v4

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/location/D;->d(D)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 56
    .line 57
    iget-object p1, p0, Lorg/maplibre/android/location/l;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 58
    .line 59
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 60
    .line 61
    cmpl-double p1, v1, v4

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lorg/maplibre/android/location/l;->m(Landroid/location/Location;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Lorg/maplibre/android/location/l;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    iput-object v0, p0, Lorg/maplibre/android/location/l;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 77
    .line 78
    iget-object p1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 79
    .line 80
    iget-wide v4, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 81
    .line 82
    iget v1, p1, Lorg/maplibre/android/location/p;->a:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Lorg/maplibre/android/location/D;->c(D)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 92
    .line 93
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 94
    .line 95
    iget-object p1, p1, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/location/D;->d(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Lorg/maplibre/android/location/l;->m(Landroid/location/Location;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final q(Landroid/location/Location;Ljava/util/List;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lorg/maplibre/android/location/l;->z:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, p0, Lorg/maplibre/android/location/l;->y:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-wide v0, p0, Lorg/maplibre/android/location/l;->z:J

    .line 27
    .line 28
    iget-object v0, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 29
    .line 30
    iget-boolean v1, v0, Lorg/maplibre/android/location/p;->f:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/maplibre/android/location/l;->o:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lorg/maplibre/android/location/l;->p:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/maplibre/android/location/p;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lorg/maplibre/android/location/D;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    iget-object p3, p0, Lorg/maplibre/android/location/l;->s:Lorg/maplibre/android/location/C;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lorg/maplibre/android/location/C;->a(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lorg/maplibre/android/location/C;->c:Lorg/maplibre/android/location/C$a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p3, Lorg/maplibre/android/location/C;->e:J

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p3, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 83
    .line 84
    iget-object p3, p3, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 85
    .line 86
    invoke-virtual {p3}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 94
    .line 95
    iget v1, v1, Lorg/maplibre/android/location/k;->a:I

    .line 96
    .line 97
    const/16 v2, 0x24

    .line 98
    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v0

    .line 103
    :goto_0
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    new-array v4, v4, [Landroid/location/Location;

    .line 114
    .line 115
    aput-object p1, v4, v2

    .line 116
    .line 117
    move v2, v0

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v2, v5, :cond_6

    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/location/Location;

    .line 129
    .line 130
    aput-object v5, v4, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v1, v4, p3, v3}, Lorg/maplibre/android/location/f;->g([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p2, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 140
    .line 141
    filled-new-array {p1}, [Landroid/location/Location;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1, p3, v3}, Lorg/maplibre/android/location/f;->g([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/location/l;->m(Landroid/location/Location;Z)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 152
    .line 153
    return-void
.end method

.method public final r(DJLK8/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/maplibre/android/location/l;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p5, p1}, Lorg/maplibre/android/location/l;->d(LK8/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/l;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 17
    .line 18
    iget v1, v0, Lorg/maplibre/android/location/k;->a:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const-string p1, "LocationComponent#zoomWhileTracking method can only be used when a camera mode other than CameraMode#NONE is engaged."

    .line 25
    .line 26
    invoke-static {p5, p1}, Lorg/maplibre/android/location/l;->d(LK8/h;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, v0, Lorg/maplibre/android/location/k;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "LocationComponent#zoomWhileTracking method call is ignored because the camera mode is transitioning"

    .line 35
    .line 36
    invoke-static {p5, p1}, Lorg/maplibre/android/location/l;->d(LK8/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    double-to-float p1, p1

    .line 54
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 55
    .line 56
    double-to-float p2, v1

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p2, p1}, [Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-virtual {v0, p2, p1, p5}, Lorg/maplibre/android/location/f;->b(I[Ljava/lang/Float;LK8/h;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p3, p4, p1}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
