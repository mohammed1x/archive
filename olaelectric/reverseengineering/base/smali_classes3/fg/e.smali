.class public final Lfg/e;
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

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfg/h;ZLSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/h<",
            "+TT;>;Z",
            "LSe/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg/e;->a:Lfg/h;

    .line 10
    .line 11
    iput-boolean p2, p0, Lfg/e;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lfg/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
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
    new-instance v0, Lfg/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg/e$a;-><init>(Lfg/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
