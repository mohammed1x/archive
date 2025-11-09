.class public abstract Lbg/a;
.super Ljava/lang/Object;
.source "ArrayMapOwner.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LUe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "LUe/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()Lbg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbg/d;

    .line 3
    .line 4
    iget-object v0, v0, Lbg/d;->a:Lbg/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbg/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbg/a;->c()Lbg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/b;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
