.class public final LG1/w$a;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/r<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
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
    iput-object p1, p0, LG1/w$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LG1/u;)LG1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/u;",
            ")",
            "LG1/q<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LG1/w;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LG1/u;->a(Ljava/lang/Class;Ljava/lang/Class;)LG1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LG1/w$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LG1/w;-><init>(Landroid/content/Context;LG1/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
