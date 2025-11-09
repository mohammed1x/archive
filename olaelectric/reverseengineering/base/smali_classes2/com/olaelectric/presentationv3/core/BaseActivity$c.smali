.class public final Lcom/olaelectric/presentationv3/core/BaseActivity$c;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;->initErrorDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$c;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$c;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->handleOnBackPressedOfBottomSheet()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method
