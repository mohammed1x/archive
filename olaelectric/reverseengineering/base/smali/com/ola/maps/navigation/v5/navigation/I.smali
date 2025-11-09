.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/T;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/T;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/I;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/I;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/ola/maps/navigation/v5/navigation/I;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/I;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/I;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 27
    .line 28
    iget v5, p0, Lcom/ola/maps/navigation/v5/navigation/I;->c:I

    .line 29
    .line 30
    if-ne v5, v4, :cond_0

    .line 31
    .line 32
    const-string v4, "WALKING_PROFILE_PATTERN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "WALKING_PROFILE_PATTERN_DISABLE"

    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, LT6/b;->c(Ljava/lang/String;)Lwh/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lwh/a;

    .line 42
    .line 43
    const-string v7, "symbol-placement"

    .line 44
    .line 45
    const-string v8, "line"

    .line 46
    .line 47
    invoke-direct {v6, v8, v7}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v7, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lwh/a;

    .line 58
    .line 59
    const-string v9, "icon-size"

    .line 60
    .line 61
    invoke-direct {v8, v7, v9}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Lwh/a;

    .line 71
    .line 72
    const-string v10, "symbol-spacing"

    .line 73
    .line 74
    invoke-direct {v9, v7, v10}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    new-array v7, v7, [Lwh/c;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    aput-object v2, v7, v10

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v3, v7, v2

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v4, v7, v2

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v6, v7, v2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object v8, v7, v2

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v9, v7, v2

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 99
    .line 100
    .line 101
    iget v0, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 102
    .line 103
    if-ne v5, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->n(Lorg/maplibre/android/style/layers/Layer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "mapbox-navigation-waypoint-layer"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
