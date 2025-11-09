.class public final synthetic Lya/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lya/f;

.field public final synthetic b:Ldomain/domainModels/rideStats/AchievementModelEntity;


# direct methods
.method public synthetic constructor <init>(Lya/f;Ldomain/domainModels/rideStats/AchievementModelEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/e;->a:Lya/f;

    .line 5
    .line 6
    iput-object p2, p0, Lya/e;->b:Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lya/e;->a:Lya/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$badge"

    .line 9
    .line 10
    iget-object v1, p0, Lya/e;->b:Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lya/f;->b:LSe/l;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
