.class public final synthetic LMb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMb/c;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iget-object p1, p0, LMb/c;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 4
    .line 5
    const-string p2, "this$0"

    .line 6
    .line 7
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/Hilt_MegaphoneFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->C(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
