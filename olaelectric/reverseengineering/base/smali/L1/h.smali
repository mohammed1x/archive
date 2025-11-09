.class public final LL1/h;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/h$b;,
        LL1/h$c;,
        LL1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LD1/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LD1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/h;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LL1/h;->b:LD1/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILA1/d;)LL1/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LI1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LI1/m;-><init>(IILA1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LL1/a;->a(Landroid/graphics/ImageDecoder$Source;LI1/m;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LL1/b;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LL1/h$a;

    .line 17
    .line 18
    invoke-static {p0}, LL1/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, LL1/h$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
