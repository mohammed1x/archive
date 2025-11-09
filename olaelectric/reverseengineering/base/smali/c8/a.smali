.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/a;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 5
    .line 6
    iput-wide p2, p0, Lc8/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/a;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 2
    .line 3
    iget-wide v1, p0, Lc8/a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->A(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
