.class public final LG1/c;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/c$a;,
        LG1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/q<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, LG1/q$a;

    .line 4
    .line 5
    new-instance p3, LV1/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, LV1/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, LG1/c$a;

    .line 11
    .line 12
    invoke-direct {p4, p1}, LG1/c$a;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
