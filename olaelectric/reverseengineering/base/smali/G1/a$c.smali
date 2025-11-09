.class public final LG1/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements LG1/r;
.implements LG1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "LG1/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/a$c;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(LG1/u;)LG1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/u;",
            ")",
            "LG1/q<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LG1/a;

    .line 2
    .line 3
    iget-object v0, p0, LG1/a$c;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LG1/a;-><init>(Landroid/content/res/AssetManager;LG1/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
