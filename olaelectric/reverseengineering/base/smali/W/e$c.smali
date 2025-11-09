.class public final LW/e$c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements LW/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final c()LW/e;
    .locals 2

    .line 1
    new-instance v0, LW/e;

    .line 2
    .line 3
    new-instance v1, LW/e$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LW/e$f;-><init>(LW/e$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LW/e;-><init>(LW/e$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/e$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/e$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LW/e$c;->c:I

    .line 2
    .line 3
    return-void
.end method
