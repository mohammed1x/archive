.class public final synthetic LCb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSe/l;

.field public final synthetic b:Ldomain/domainModels/map/LocationModelEntity;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;


# direct methods
.method public synthetic constructor <init>(LSe/l;Ldomain/domainModels/map/LocationModelEntity;Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb/d;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, LCb/d;->b:Ldomain/domainModels/map/LocationModelEntity;

    .line 7
    .line 8
    iput-object p3, p0, LCb/d;->c:Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$data"

    .line 2
    .line 3
    iget-object v0, p0, LCb/d;->b:Ldomain/domainModels/map/LocationModelEntity;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, LCb/d;->c:Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LCb/d;->a:LSe/l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 23
    .line 24
    iget-object p1, p1, Lw9/Aa;->A:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
