.class public final LH1/c$a;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/c$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LH1/c;

    .line 2
    .line 3
    iget-object v0, p0, LH1/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LH1/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
