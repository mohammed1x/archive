.class public final LL1/m;
.super Ljava/lang/Object;
.source "UnitDrawableDecoder.java"

# interfaces
.implements LA1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, LL1/k;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LL1/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
