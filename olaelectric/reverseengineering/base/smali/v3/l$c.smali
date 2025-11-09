.class public final Lv3/l$c;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lv3/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/l$c;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY5/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l$c;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LY5/u;->b(Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
