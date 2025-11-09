.class public abstract Lcom/olaelectric/presentationv3/views/map/search/a;
.super Ljava/lang/Object;
.source "DebouncedTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:J

.field public c:Lig/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/map/search/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/text/Editable;)V
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/search/a;->c:Lig/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/search/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/search/DebouncedTextWatcher$debounceTextChange$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, Lcom/olaelectric/presentationv3/views/map/search/DebouncedTextWatcher$debounceTextChange$1;-><init>(Lcom/olaelectric/presentationv3/views/map/search/a;Landroid/text/Editable;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/a;->c:Lig/j0;

    .line 26
    .line 27
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
