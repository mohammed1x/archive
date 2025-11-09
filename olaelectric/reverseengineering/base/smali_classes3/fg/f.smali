.class public final Lfg/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lfg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfg/h<",
        "TE;>;"
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

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfg/h;LSe/l;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/h<",
            "+TT;>;",
            "LSe/l<",
            "-TT;+TR;>;",
            "LSe/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfg/f;->a:Lfg/h;

    .line 15
    .line 16
    iput-object p2, p0, Lfg/f;->b:LSe/l;

    .line 17
    .line 18
    iput-object p3, p0, Lfg/f;->c:Ljava/lang/Object;

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
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg/f$a;-><init>(Lfg/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
