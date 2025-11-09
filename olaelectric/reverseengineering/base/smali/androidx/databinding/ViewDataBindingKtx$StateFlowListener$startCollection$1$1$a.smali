.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$a;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/databinding/a$a;


# direct methods
.method public constructor <init>(Landroidx/databinding/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$a;->a:Landroidx/databinding/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$a;->a:Landroidx/databinding/a$a;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/databinding/a$a;->c:Lf0/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf0/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lf0/l;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/databinding/a$a;->c:Lf0/l;

    .line 19
    .line 20
    iget p2, p1, Lf0/l;->b:I

    .line 21
    .line 22
    iget-object p1, p1, Lf0/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, v1, p1}, Lf0/i;->f(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    return-object p1
.end method
