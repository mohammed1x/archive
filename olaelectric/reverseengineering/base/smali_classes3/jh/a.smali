.class public abstract Ljh/a;
.super Ljava/lang/Object;
.source "BaseGesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lorg/maplibre/android/gestures/a;

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljh/a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljh/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object p1, p0, Ljh/a;->b:Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p2, p0, Ljh/a;->c:Lorg/maplibre/android/gestures/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Ljh/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljh/a;->c:Lorg/maplibre/android/gestures/a;

    .line 12
    .line 13
    iget-object v2, v0, Lorg/maplibre/android/gestures/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lorg/maplibre/android/gestures/a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljh/a;

    .line 77
    .line 78
    instance-of v7, v6, Ljh/f;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v6, Ljh/f;

    .line 83
    .line 84
    iget-object v7, v6, Ljh/f;->p:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-boolean v6, v6, Ljh/f;->q:Z

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_0
    return v1
.end method
