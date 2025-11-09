.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;

.field public final synthetic c:Ldomain/domainModels/emergencyContact/EmergencyUiContactData;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/emergencyContact/a;Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;Ldomain/domainModels/emergencyContact/EmergencyUiContactData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/a;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 5
    .line 6
    iput-object p2, p0, Lob/a;->b:Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lob/a;->c:Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lob/a;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lob/a;->b:Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;

    .line 9
    .line 10
    const-string v1, "this$1"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lob/a;->c:Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;->L(ILdomain/domainModels/emergencyContact/EmergencyUiContactData;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
