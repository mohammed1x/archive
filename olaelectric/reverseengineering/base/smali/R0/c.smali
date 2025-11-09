.class public final LR0/c;
.super Landroidx/window/core/SpecificationComputer;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/c$a;
    }
.end annotation

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

.field public final c:Ljava/lang/String;

.field public final d:LR0/a;

.field public final e:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final f:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LR0/a;Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR0/a;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "verificationMode"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR0/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LR0/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LR0/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LR0/c;->d:LR0/a;

    .line 31
    .line 32
    iput-object p5, p0, LR0/c;->e:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 33
    .line 34
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "message"

    .line 41
    .line 42
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "stackTrace"

    .line 53
    .line 54
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length p3, p1

    .line 58
    add-int/lit8 p3, p3, -0x2

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    if-gez p3, :cond_0

    .line 62
    .line 63
    move p3, p4

    .line 64
    :cond_0
    invoke-static {p3, p1}, Lkotlin/collections/c;->F(I[Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    new-array p3, p4, [Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LR0/c;->f:Landroidx/window/core/WindowStrictModeException;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LR0/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LR0/c;->e:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LR0/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LR0/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LR0/c;->d:LR0/a;

    .line 36
    .line 37
    iget-object v2, p0, LR0/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "tag"

    .line 43
    .line 44
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "message"

    .line 48
    .line 49
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, p0, LR0/c;->f:Landroidx/window/core/WindowStrictModeException;

    .line 58
    .line 59
    throw v0
.end method

.method public final c(Ljava/lang/String;LSe/l;)Landroidx/window/core/SpecificationComputer;
    .locals 0
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
    const-string p1, "condition"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
