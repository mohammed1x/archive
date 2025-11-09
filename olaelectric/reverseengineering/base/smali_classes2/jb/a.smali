.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljb/b;

.field public final synthetic b:Ldomain/domainModels/document/DocTypeEntity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljb/b;Ldomain/domainModels/document/DocTypeEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/a;->a:Ljb/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/a;->b:Ldomain/domainModels/document/DocTypeEntity;

    .line 7
    .line 8
    iput p3, p0, Ljb/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/a;->a:Ljb/b;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljb/a;->b:Ldomain/domainModels/document/DocTypeEntity;

    .line 9
    .line 10
    const-string v2, "$item"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/a;->f()LSe/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ljb/a;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
