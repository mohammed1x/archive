.class public final Lfg/m;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lfg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lfg/h;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/h<",
            "+TT;>;",
            "LSe/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

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
    iput-object p1, p0, Lfg/m;->a:Lfg/h;

    .line 15
    .line 16
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    iput-object p2, p0, Lfg/m;->b:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg/m$a;-><init>(Lfg/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
