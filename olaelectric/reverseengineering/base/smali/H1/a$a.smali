.class public final LH1/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/r<",
        "LG1/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/p<",
            "LG1/i;",
            "LG1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/p;

    .line 5
    .line 6
    invoke-direct {v0}, LG1/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/a$a;->a:LG1/p;

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
            "LG1/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LH1/a;

    .line 2
    .line 3
    iget-object v0, p0, LH1/a$a;->a:LG1/p;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LH1/a;-><init>(LG1/p;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
