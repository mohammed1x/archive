.class public final synthetic LU9/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSe/l;

.field public final synthetic b:Ldomain/domainModels/home/HomeCardsEntity;


# direct methods
.method public synthetic constructor <init>(LSe/l;Ldomain/domainModels/home/HomeCardsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/t;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, LU9/t;->b:Ldomain/domainModels/home/HomeCardsEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$onFeedCardClick"

    .line 2
    .line 3
    iget-object v0, p0, LU9/t;->a:LSe/l;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$data"

    .line 9
    .line 10
    iget-object v1, p0, LU9/t;->b:Ldomain/domainModels/home/HomeCardsEntity;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
