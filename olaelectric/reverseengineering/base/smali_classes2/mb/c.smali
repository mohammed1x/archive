.class public final synthetic Lmb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldomain/domainModels/document/DocsDetailEntity;

.field public final synthetic b:Lmb/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldomain/domainModels/document/DocsDetailEntity;Lmb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/c;->a:Ldomain/domainModels/document/DocsDetailEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/c;->b:Lmb/e;

    .line 7
    .line 8
    iput p3, p0, Lmb/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$item"

    .line 2
    .line 3
    iget-object v0, p0, Lmb/c;->a:Ldomain/domainModels/document/DocsDetailEntity;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lmb/c;->b:Lmb/e;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/document/DocsDetailEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CREATED"

    .line 20
    .line 21
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lmb/e;->g:LSe/l;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lmb/c;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
