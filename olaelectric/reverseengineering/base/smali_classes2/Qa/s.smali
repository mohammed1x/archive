.class public final synthetic LQa/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LPa/a;

.field public final synthetic b:I

.field public final synthetic c:LQa/r;

.field public final synthetic d:LQa/r$b;


# direct methods
.method public synthetic constructor <init>(LPa/a;ILQa/r;LQa/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/s;->a:LPa/a;

    .line 5
    .line 6
    iput p2, p0, LQa/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQa/s;->c:LQa/r;

    .line 9
    .line 10
    iput-object p4, p0, LQa/s;->d:LQa/r$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    const-string p1, "$item"

    .line 2
    .line 3
    iget-object v0, p0, LQa/s;->a:LPa/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, LQa/s;->c:LQa/r;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$1"

    .line 16
    .line 17
    iget-object v2, p0, LQa/s;->d:LQa/r$b;

    .line 18
    .line 19
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LPa/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 27
    .line 28
    const/16 v9, 0x18

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget v6, p0, LQa/s;->b:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p1

    .line 36
    move v5, p2

    .line 37
    invoke-direct/range {v3 .. v10}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;-><init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;ILTe/f;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, LQa/r$b;->a:Lw9/y7;

    .line 41
    .line 42
    iget-object p2, p2, Lw9/y7;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    const-string v0, "switchToggle"

    .line 45
    .line 46
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LQa/r;->a:LSe/p;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
