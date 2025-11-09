.class public final LG1/m;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/m$a;,
        LG1/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/q<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
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
    iput-object p1, p0, LG1/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->m(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

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
    new-instance p4, LG1/m$b;

    .line 11
    .line 12
    iget-object v0, p0, LG1/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p4, v0, p1}, LG1/m$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
