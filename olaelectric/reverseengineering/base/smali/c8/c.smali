.class public final synthetic Lc8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/c;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 5
    .line 6
    iput p2, p0, Lc8/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc8/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc8/c;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 4
    .line 5
    iget v2, p0, Lc8/c;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->B(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
