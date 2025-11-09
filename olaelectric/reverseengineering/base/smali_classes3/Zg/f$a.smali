.class public final LZg/f$a;
.super Ljava/lang/Object;
.source "RunningAverageRssiFilter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LZg/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LZg/f$a;

    .line 2
    .line 3
    iget-object v0, p0, LZg/f$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p1, p1, LZg/f$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
