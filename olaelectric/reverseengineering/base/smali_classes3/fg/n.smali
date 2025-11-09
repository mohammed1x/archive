.class public final Lfg/n;
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
        ">",
        "Ljava/lang/Object;",
        "Lfg/h<",
        "TR;>;"
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


# direct methods
.method public constructor <init>(Lfg/h;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/h<",
            "+TT;>;",
            "LSe/l<",
            "-TT;+TR;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg/n;->a:Lfg/h;

    .line 10
    .line 11
    iput-object p2, p0, Lfg/n;->b:LSe/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg/n$a;-><init>(Lfg/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
