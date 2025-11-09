.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/e;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 5
    .line 6
    iput p2, p0, Lc8/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc8/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc8/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/e;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 2
    .line 3
    iget v1, p0, Lc8/e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lc8/e;->c:I

    .line 6
    .line 7
    iget v3, p0, Lc8/e;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->s(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
