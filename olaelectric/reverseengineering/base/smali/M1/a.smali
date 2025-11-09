.class public final LM1/a;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements LA1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/e<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, LM1/b;

    .line 4
    .line 5
    invoke-direct {p2, p1}, LM1/b;-><init>(Ljava/io/File;)V

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
