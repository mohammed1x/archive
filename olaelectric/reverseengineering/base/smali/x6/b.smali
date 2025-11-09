.class public final Lx6/b;
.super Ljava/lang/Object;
.source "DayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Day:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a<",
            "TDay;>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Ljf/r;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDay;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a<",
            "TDay;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/b;->a:Lx6/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDay;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/b;->c:Ljf/r;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/b;->a:Lx6/a;

    .line 6
    .line 7
    iget-object v1, v1, Lx6/a;->c:Lw6/d;

    .line 8
    .line 9
    const-string v2, "dayView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx6/b;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lw6/a;->a(Landroid/view/View;)Ljf/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx6/b;->c:Ljf/r;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :goto_1
    const-string v4, "date"

    .line 51
    .line 52
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LU5/a;->a(Ljava/time/LocalDate;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lx6/b;->b:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lx6/b;->b:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lx6/b;->c:Ljf/r;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v0, p1}, Lw6/a;->b(Ljf/r;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string p1, "viewContainer"

    .line 102
    .line 103
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Invalid day type: "

    .line 114
    .line 115
    invoke-static {p1, v1}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
