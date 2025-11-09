.class public final Ll0/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a$d;-><init>(Ll0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/a$d;


# direct methods
.method public constructor <init>(Ll0/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a$d$a;->a:Ll0/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 1
    iget-object p1, p0, Ll0/a$d$a;->a:Ll0/a$d;

    .line 2
    .line 3
    iget-object p1, p1, Ll0/a$c;->a:Ll0/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p1, Ll0/a$a;->a:Ll0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p2, 0x0

    .line 22
    move v4, p2

    .line 23
    :goto_0
    iget-object v5, p1, Ll0/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ll0/a$b;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v6, p1, Ll0/a;->a:Lt/i;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v5, v7}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v7, v7, v2

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v5, v0, v1}, Ll0/a$b;->a(J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p1, Ll0/a;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    :goto_3
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput-boolean p2, p1, Ll0/a;->e:Z

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_8

    .line 100
    .line 101
    iget-object p2, p1, Ll0/a;->d:Ll0/a$d;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    new-instance p2, Ll0/a$d;

    .line 106
    .line 107
    iget-object v0, p1, Ll0/a;->c:Ll0/a$a;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ll0/a$d;-><init>(Ll0/a$a;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Ll0/a;->d:Ll0/a$d;

    .line 113
    .line 114
    :cond_7
    iget-object p1, p1, Ll0/a;->d:Ll0/a$d;

    .line 115
    .line 116
    iget-object p2, p1, Ll0/a$d;->c:Ll0/a$d$a;

    .line 117
    .line 118
    iget-object p1, p1, Ll0/a$d;->b:Landroid/view/Choreographer;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method
