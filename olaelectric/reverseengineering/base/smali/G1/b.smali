.class public final LG1/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/b$d;,
        LG1/b$a;,
        LG1/b$c;,
        LG1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG1/q<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:LG1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/b;->a:LG1/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 1

    .line 1
    check-cast p1, [B

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
    new-instance p4, LG1/b$c;

    .line 11
    .line 12
    iget-object v0, p0, LG1/b;->a:LG1/b$b;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, LG1/b$c;-><init>([BLG1/b$b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
