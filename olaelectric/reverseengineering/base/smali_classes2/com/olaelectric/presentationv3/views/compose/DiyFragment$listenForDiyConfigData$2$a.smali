.class public final Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$2$a;
.super Ljava/lang/Object;
.source "DiyFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$2$a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$2$a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lw9/X3;

    .line 10
    .line 11
    iget-object p2, p2, Lw9/X3;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1
.end method
