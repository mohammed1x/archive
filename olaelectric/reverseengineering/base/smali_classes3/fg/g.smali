.class public final Lfg/g;
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
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/a;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "+TT;>;",
            "LSe/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

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
    iput-object p1, p0, Lfg/g;->a:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    iput-object p2, p0, Lfg/g;->b:LSe/l;

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
    new-instance v0, Lfg/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg/g$a;-><init>(Lfg/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
