.class public final Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5$a;
.super Ljava/lang/Object;
.source "BaseWidget.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5$a;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5$a;->a:Lcom/olaelectric/companion/widget/BaseWidget;

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
    const-string v3, "update widget lock and scooter status "

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
    iget-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5$a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lcom/olaelectric/companion/widget/BaseWidget;->b(Lcom/olaelectric/companion/widget/BaseWidget;Lcom/olaelectric/companion/widget/WidgetsHelper$c;Landroid/content/Context;LJe/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method
