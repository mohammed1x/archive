.class public final LG1/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/r<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(LG1/u;)LG1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/u;",
            ")",
            "LG1/q<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LG1/b;

    .line 2
    .line 3
    new-instance v0, LG1/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, LG1/b;-><init>(LG1/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
