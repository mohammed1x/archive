.class public final LG1/y$c;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/r<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(LG1/u;)LG1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/u;",
            ")",
            "LG1/q<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LG1/y;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LG1/u;->a(Ljava/lang/Class;Ljava/lang/Class;)LG1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LG1/y;-><init>(LG1/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
