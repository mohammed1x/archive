.class public final synthetic Lmb/b;
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
    iput-object p1, p0, Lmb/b;->a:Ldomain/domainModels/document/DocsDetailEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/b;->b:Lmb/e;

    .line 7
    .line 8
    iput p3, p0, Lmb/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "$item"

    .line 2
    .line 3
    iget-object v0, p0, Lmb/b;->a:Ldomain/domainModels/document/DocsDetailEntity;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lmb/b;->b:Lmb/e;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lmb/e;->i:LSe/l;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/document/DocsDetailEntity;->getPageFormat()Ldomain/domainModels/document/FileType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lmb/e;->f:LSe/l;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v1, Lmb/e;->h:LSe/l;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lmb/b;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
