.class public final LH1/g;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/q<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/q<",
            "LG1/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/q<",
            "LG1/i;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/g;->a:LG1/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v0, LG1/i;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LG1/i;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH1/g;->a:LG1/q;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, LG1/q;->b(Ljava/lang/Object;IILA1/d;)LG1/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
