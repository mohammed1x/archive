.class final Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BaseWidget.kt"


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.BaseWidget"
    f = "BaseWidget.kt"
    l = {
        0x1fd
    }
    m = "refreshViews"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/olaelectric/companion/widget/BaseWidget;

.field public b:Landroid/content/Context;

.field public c:Lcom/olaelectric/companion/widget/WidgetsHelper$e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/olaelectric/companion/widget/BaseWidget;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/BaseWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->e:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->f:I

    .line 9
    .line 10
    sget p1, Lcom/olaelectric/companion/widget/BaseWidget;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->e:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/olaelectric/companion/widget/BaseWidget;->H(Landroid/content/Context;Lcom/olaelectric/companion/widget/WidgetsHelper$e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
