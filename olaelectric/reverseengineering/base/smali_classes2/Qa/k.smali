.class public final synthetic LQa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQa/o$a;

.field public final synthetic b:Ldomain/domainModels/notifications/AppInfoDetails;

.field public final synthetic c:LQa/o;


# direct methods
.method public synthetic constructor <init>(LQa/o$a;Ldomain/domainModels/notifications/AppInfoDetails;LQa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/k;->a:LQa/o$a;

    .line 5
    .line 6
    iput-object p2, p0, LQa/k;->b:Ldomain/domainModels/notifications/AppInfoDetails;

    .line 7
    .line 8
    iput-object p3, p0, LQa/k;->c:LQa/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LQa/k;->a:LQa/o$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$item"

    .line 9
    .line 10
    iget-object v1, p0, LQa/k;->b:Ldomain/domainModels/notifications/AppInfoDetails;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$1"

    .line 16
    .line 17
    iget-object v2, p0, LQa/k;->c:LQa/o;

    .line 18
    .line 19
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LQa/o$a;->a:Lw9/x;

    .line 23
    .line 24
    iget-object v0, p1, Lw9/x;->f:Landroid/widget/RadioGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lw9/x;->g:Landroid/widget/RadioGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lw9/x;->c:Landroid/widget/RadioButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p1, p1, Lw9/x;->f:Landroid/widget/RadioGroup;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->EVERYONE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ldomain/domainModels/notifications/AppInfoDetails;->setItemTypeSelected(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, LQa/o;->a:LSe/l;

    .line 55
    .line 56
    invoke-interface {p1, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
