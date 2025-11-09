.class public final LR0/d;
.super Landroidx/window/core/SpecificationComputer;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final d:LR0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;LR0/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR0/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "m"

    .line 12
    .line 13
    iput-object p1, p0, LR0/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LR0/d;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 16
    .line 17
    iput-object p3, p0, LR0/d;->d:LR0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR0/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;LSe/l;)Landroidx/window/core/SpecificationComputer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSe/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LR0/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, LR0/c;

    .line 23
    .line 24
    iget-object v3, p0, LR0/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LR0/d;->d:LR0/a;

    .line 27
    .line 28
    iget-object v6, p0, LR0/d;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, LR0/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LR0/a;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
.end method
