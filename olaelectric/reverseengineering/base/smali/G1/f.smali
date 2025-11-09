.class public final LG1/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/f$b;,
        LG1/f$e;,
        LG1/f$a;,
        LG1/f$c;,
        LG1/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG1/q<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LG1/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/f;->a:LG1/f$d;

    .line 5
    .line 6
    return-void
.end method


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
    .locals 1

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
    new-instance p4, LG1/f$c;

    .line 11
    .line 12
    iget-object v0, p0, LG1/f;->a:LG1/f$d;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, LG1/f$c;-><init>(Ljava/io/File;LG1/f$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
