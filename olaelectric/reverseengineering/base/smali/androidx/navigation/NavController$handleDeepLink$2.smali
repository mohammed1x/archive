.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroidx/navigation/f;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/f;",
        "LFe/r;",
        "invoke",
        "(Landroidx/navigation/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavDestination;

.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->a:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavController;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/f;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->a:Landroidx/navigation/NavController$handleDeepLink$2$1;

    .line 9
    .line 10
    const-string v1, "animBuilder"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lv0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lv0/a;->a:I

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/navigation/f;->a:Landroidx/navigation/e$a;

    .line 26
    .line 27
    iput v0, v2, Landroidx/navigation/e$a;->f:I

    .line 28
    .line 29
    iget v0, v1, Lv0/a;->b:I

    .line 30
    .line 31
    iput v0, v2, Landroidx/navigation/e$a;->g:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v2, Landroidx/navigation/e$a;->h:I

    .line 35
    .line 36
    iput v0, v2, Landroidx/navigation/e$a;->i:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->a:Landroidx/navigation/NavDestination;

    .line 39
    .line 40
    instance-of v1, v0, Landroidx/navigation/a;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget v1, Landroidx/navigation/NavDestination;->o:I

    .line 45
    .line 46
    sget-object v1, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->a:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lfg/h;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavController;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget v0, Landroidx/navigation/a;->s:I

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v1, v0, Landroidx/navigation/a;->q:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/sequences/a;->y(Lfg/h;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 111
    .line 112
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 113
    .line 114
    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->a:Landroidx/navigation/NavController$handleDeepLink$2$2;

    .line 115
    .line 116
    const-string v2, "popUpToBuilder"

    .line 117
    .line 118
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v0, p1, Landroidx/navigation/f;->d:I

    .line 122
    .line 123
    new-instance v0, Lv0/j;

    .line 124
    .line 125
    invoke-direct {v0}, Lv0/j;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController$handleDeepLink$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v0, Lv0/j;->a:Z

    .line 132
    .line 133
    iput-boolean v0, p1, Landroidx/navigation/f;->e:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 145
    .line 146
    return-object p1
.end method
