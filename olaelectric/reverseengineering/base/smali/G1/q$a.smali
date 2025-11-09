.class public final LG1/q$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/q;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LA1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, LA1/b;

    iput-object p1, p0, LG1/q$a;->a:LA1/b;

    .line 5
    invoke-static {v0, v1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LG1/q$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p2, v1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LG1/q$a;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
