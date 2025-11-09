.class public final Lh0/k;
.super Lh0/m;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lh0/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh0/k;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
