.class public final LG1/d;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/d$b;,
        LG1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG1/q<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:LG1/d$b$a;


# direct methods
.method public constructor <init>(LG1/d$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/d;->a:LG1/d$b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LA1/d;",
            ")",
            "LG1/q$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LG1/q$a;

    .line 2
    .line 3
    new-instance p3, LV1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LV1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LG1/d$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LG1/d;->a:LG1/d$b$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, LG1/d$a;-><init>(Ljava/lang/String;LG1/d$b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
