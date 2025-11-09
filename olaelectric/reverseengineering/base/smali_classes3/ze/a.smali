.class public final Lze/a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lze/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lze/b$a;

    .line 2
    .line 3
    check-cast p2, Lze/b$a;

    .line 4
    .line 5
    iget-wide v0, p1, Lze/b$a;->b:J

    .line 6
    .line 7
    iget-wide p1, p2, Lze/b$a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method
