.class public final Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6$a;
.super Ljava/lang/Object;
.source "BaseWidget.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/companion/widget/BaseWidget;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6$a;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6$a;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "update widget maps "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 27
    .line 28
    const-string v4, "WidgetsTag"

    .line 29
    .line 30
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6$a;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-boolean v3, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->b:Z

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget p2, Lc4/c;->a:I

    .line 53
    .line 54
    new-instance p2, LZ3/h;

    .line 55
    .line 56
    sget-object v9, LC3/a$d;->j:LC3/a$d$c;

    .line 57
    .line 58
    sget-object v10, LC3/c$a;->c:LC3/c$a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v8, LZ3/h;->k:LC3/a;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v5 .. v10}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 69
    .line 70
    invoke-static {v1, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 77
    .line 78
    invoke-static {v1, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p2}, LZ3/h;->b()Lg4/C;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lfa/m;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, v1, v0}, Lfa/m;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v0, p1, v1, p2}, Lcom/olaelectric/companion/widget/BaseWidget;->b(Lcom/olaelectric/companion/widget/BaseWidget;Lcom/olaelectric/companion/widget/WidgetsHelper$c;Landroid/content/Context;LJe/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    if-ne p1, p2, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    :goto_0
    return-object p1
.end method
