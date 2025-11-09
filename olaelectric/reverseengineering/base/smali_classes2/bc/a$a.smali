.class public final Lbc/a$a;
.super Ljava/lang/Object;
.source "MainRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move v5, p5

    .line 29
    :goto_2
    and-int/lit8 p2, p7, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    move v6, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move v6, p6

    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-interface/range {v0 .. v6}, Lbc/a;->a(Ljava/lang/Object;Landroid/os/Bundle;ZZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
