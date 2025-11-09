.class public final Lc2/f;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lc2/i$a;


# direct methods
.method public constructor <init>(Lc2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/f;->a:Lc2/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc2/f;->a:Lc2/i$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lc2/i$a;->a:Z

    .line 5
    .line 6
    iget-object p2, p2, Lc2/i$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
