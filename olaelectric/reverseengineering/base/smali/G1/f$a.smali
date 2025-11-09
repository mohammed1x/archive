.class public LG1/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG1/r<",
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
    iput-object p1, p0, LG1/f$a;->a:LG1/f$d;

    .line 5
    .line 6
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, LG1/f;

    .line 2
    .line 3
    iget-object v0, p0, LG1/f$a;->a:LG1/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LG1/f;-><init>(LG1/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
