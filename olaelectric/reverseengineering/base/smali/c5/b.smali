.class public final Lc5/b;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements La5/c;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc5/l;->b(Ljava/lang/Object;)Lc5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
