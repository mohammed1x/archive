.class public final Lbb/c;
.super Ljava/lang/Object;
.source "Speedometer.kt"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/l;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "upperHandleListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowerHandleListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object p1, p0, Lbb/c;->a:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    iput-object p2, p0, Lbb/c;->b:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    return-void
.end method
