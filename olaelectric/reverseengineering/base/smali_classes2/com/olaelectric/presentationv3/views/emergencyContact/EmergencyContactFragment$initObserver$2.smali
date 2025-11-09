.class final Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/olaelectric/presentationv3/R$string;->txt_contact_added_successfulluy:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget p1, Lcom/olaelectric/presentationv3/R$string;->txt_contact_deleted_successfulluy:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    const/16 v0, 0x60

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, p1, v3, v0, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
