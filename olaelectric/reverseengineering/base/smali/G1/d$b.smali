.class public final LG1/d$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG1/r<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG1/d$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/d$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG1/d$b;->a:LG1/d$b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LG1/u;)LG1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/u;",
            ")",
            "LG1/q<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LG1/d;

    .line 2
    .line 3
    iget-object v0, p0, LG1/d$b;->a:LG1/d$b$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LG1/d;-><init>(LG1/d$b$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
