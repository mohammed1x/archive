.class public final LK8/c;
.super Ljava/lang/Object;
.source "NavigationCamera.java"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LK8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LK8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LK8/e;

.field public final d:Lorg/maplibre/android/maps/l;

.field public final e:Lorg/maplibre/android/location/l;

.field public f:Lcom/ola/maps/navigation/v5/navigation/d;

.field public g:LX8/a;

.field public h:Ld9/b;

.field public i:Landroid/location/Location;

.field public o:I

.field public p:Z

.field public final q:LK8/c$a;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/location/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK8/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK8/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, LK8/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LK8/e;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK8/c;->c:LK8/e;

    .line 24
    .line 25
    new-instance v0, LK8/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LK8/d;-><init>(LK8/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LK8/c;->o:I

    .line 32
    .line 33
    new-instance v1, LK8/c$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LK8/c$a;-><init>(LK8/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LK8/c;->q:LK8/c$a;

    .line 39
    .line 40
    iput-object p1, p0, LK8/c;->d:Lorg/maplibre/android/maps/l;

    .line 41
    .line 42
    iput-object p2, p0, LK8/c;->e:Lorg/maplibre/android/location/l;

    .line 43
    .line 44
    iget-object p1, p2, Lorg/maplibre/android/location/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p1, p0, LK8/c;->o:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LK8/c;->f(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x24

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final f(I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iput p1, p0, LK8/c;->o:I

    .line 34
    .line 35
    iget-object v1, p0, LK8/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LK8/f;

    .line 52
    .line 53
    invoke-interface {v2, p1}, LK8/f;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, p0, LK8/c;->e:Lorg/maplibre/android/location/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/maplibre/android/location/l;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 67
    .line 68
    iget v2, v2, Lorg/maplibre/android/location/k;->a:I

    .line 69
    .line 70
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object p1, p0, LK8/c;->c:LK8/e;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/maplibre/android/location/l;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 82
    .line 83
    iget-object v5, v1, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 84
    .line 85
    new-instance v9, Lorg/maplibre/android/location/l$k;

    .line 86
    .line 87
    invoke-direct {v9, v1, p1}, Lorg/maplibre/android/location/l$k;-><init>(Lorg/maplibre/android/location/l;LK8/e;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v6, 0x2ee

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v1, p1}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 110
    .line 111
    const-string v1, "Using unsupported camera tracking mode - %d."

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, LHh/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, LK8/c;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LK8/c;->q:LK8/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, LK8/c;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LK8/c;->q:LK8/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/d;->c(Ld9/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
