.class public final Lh/t$b;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/t;


# direct methods
.method public constructor <init>(Lh/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/t$b;->a:Lh/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/t$b;->a:Lh/t;

    .line 2
    .line 3
    iget-object v0, v0, Lh/t;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
