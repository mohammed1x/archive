.class public final synthetic LCb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSe/l;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;


# direct methods
.method public synthetic constructor <init>(LSe/l;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb/h;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, LCb/h;->b:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$locationTag"

    .line 2
    .line 3
    iget-object v0, p0, LCb/h;->b:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LCb/h;->a:LSe/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
