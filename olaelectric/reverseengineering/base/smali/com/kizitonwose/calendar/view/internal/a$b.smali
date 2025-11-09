.class public final Lcom/kizitonwose/calendar/view/internal/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "CalendarPageSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kizitonwose/calendar/view/internal/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendar/view/internal/a;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a$b;->a:Lcom/kizitonwose/calendar/view/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_3

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->Layout:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->Backward:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    sget-object p1, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->Forward:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 23
    .line 24
    :goto_2
    iget-object p2, p0, Lcom/kizitonwose/calendar/view/internal/a$b;->a:Lcom/kizitonwose/calendar/view/internal/a;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/kizitonwose/calendar/view/internal/a;->g:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 27
    .line 28
    return-void
.end method
