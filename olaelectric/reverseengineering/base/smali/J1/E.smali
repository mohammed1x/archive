.class public final LJ1/E;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements LA1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILA1/d;)LC1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p2, LJ1/E$a;

    .line 4
    .line 5
    invoke-direct {p2, p1}, LJ1/E$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LA1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
