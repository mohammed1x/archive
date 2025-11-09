.class public final Lcom/moengage/pushbase/activities/PushClickDialogTracker;
.super Landroidx/fragment/app/o;
.source "PushClickDialogTracker.kt"

# interfaces
.implements Lh8/a;
.implements Lh8/c;
.implements Lh8/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moengage/pushbase/activities/PushClickDialogTracker;",
        "Landroidx/fragment/app/o;",
        "Lh8/a;",
        "Lh8/c;",
        "Lh8/b;",
        "<init>",
        "()V",
        "Lg7/n;",
        "sdkInstance",
        "Landroid/os/Bundle;",
        "bundle",
        "LFe/r;",
        "storePayload",
        "(Lg7/n;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "year",
        "month",
        "day",
        "onDateSelected",
        "(III)V",
        "hourOfDay",
        "minute",
        "onTimeSelected",
        "(II)V",
        "onTimeDialogCancelled",
        "onDateDialogCancelled",
        "",
        "time",
        "onItemSelected",
        "(J)V",
        "onDialogCancelled",
        "",
        "tag",
        "Ljava/lang/String;",
        "I",
        "extras",
        "Landroid/os/Bundle;",
        "Lg7/n;",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private day:I

.field private extras:Landroid/os/Bundle;

.field private month:I

.field private sdkInstance:Lg7/n;

.field private final tag:Ljava/lang/String;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PushBase_9.2.1_PushClickDialogTracker"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onItemSelected$lambda$12(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$4(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lg7/n;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload$lambda$17(Lg7/n;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onDateSelected$lambda$3(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onDateDialogCancelled$lambda$11(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onDateDialogCancelled() : Dialog cancelled finishing activity."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onDateSelected$lambda$2(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " onDateSelected() : Selected date: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2d

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final onDateSelected$lambda$3(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onDateSelected() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onItemSelected$lambda$12(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " onItemSelected() : Item selected. Time: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final onItemSelected$lambda$13(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " onTimeSelected() :payload: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final onItemSelected$lambda$15(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onItemSelected() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onTimeDialogCancelled$lambda$10(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onTimeDialogCancelled() : Dialog cancelled finishing activity."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onTimeSelected$lambda$4(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " onTimeSelected() : Selected time: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final onTimeSelected$lambda$5(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " onTimeSelected() : Alarm trigger time: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final onTimeSelected$lambda$7(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " onTimeSelected() :payload: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final onTimeSelected$lambda$9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onTimeSelected() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeDialogCancelled$lambda$10(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onCreate$lambda$1(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onDateSelected$lambda$2(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final storePayload(Lg7/n;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg7/n;->f:LV6/i;

    .line 2
    .line 3
    new-instance v1, LBh/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, LBh/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final storePayload$lambda$17(Lg7/n;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, Lc8/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, v1, p1, p2}, Lc8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v0, Ld8/w;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Ld8/w;->a:Ld8/w;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ld8/w;

    .line 27
    .line 28
    invoke-direct {v1}, Ld8/w;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sput-object v1, Ld8/w;->a:Ld8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    new-instance v0, Ll8/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ll8/c;-><init>(Lg7/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "context"

    .line 50
    .line 51
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Ll8/f;->f(Lp8/c;)J

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final storePayload$lambda$17$lambda$16(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " storePayload(): "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic t(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload$lambda$17$lambda$16(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onDateDialogCancelled$lambda$11(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onItemSelected$lambda$13(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$5(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onCreate$lambda$0(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$7(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onItemSelected$lambda$15(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance p1, LD6/s;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {p1, v2, p0}, LD6/s;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v2, LD6/X;->a:LD6/X;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LD6/X;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    invoke-static {p1}, LN9/a;->c(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ld8/w;->a:Ld8/w;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-class p1, Ld8/w;

    .line 53
    .line 54
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v2, Ld8/w;->a:Ld8/w;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Ld8/w;

    .line 60
    .line 61
    invoke-direct {v2}, Ld8/w;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sput-object v2, Ld8/w;->a:Ld8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit p1

    .line 72
    throw v2

    .line 73
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, Ld8/w;->b(Landroid/os/Bundle;)Lg7/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->sdkInstance:Lg7/n;

    .line 84
    .line 85
    new-instance v2, LD3/D;

    .line 86
    .line 87
    invoke-direct {v2, p1}, LD3/D;-><init>(Lg7/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, LD3/D;->c(Landroidx/fragment/app/o;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const-string v3, "moe_re_notify"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string v3, "moe_n_r_s"

    .line 107
    .line 108
    const-string v4, "moe_source_r_l_s"

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string v3, "moe_action"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, p1, p0}, LD3/D;->b(Landroid/os/Bundle;Landroidx/fragment/app/o;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    const-string p1, "extras"

    .line 140
    .line 141
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    const-string p1, "extras"

    .line 146
    .line 147
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    const-string p1, "extras"

    .line 152
    .line 153
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_6
    const-string p1, "extras"

    .line 158
    .line 159
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    .line 164
    .line 165
    const-string v2, "Instance not initialised."

    .line 166
    .line 167
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    const-string p1, "extras"

    .line 172
    .line 173
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    const-string p1, "extras"

    .line 178
    .line 179
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Intent extras cannot be empty"

    .line 186
    .line 187
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "Intent cannot be null"

    .line 194
    .line 195
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_4
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 200
    .line 201
    new-instance v2, LN7/d;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v2, v3, p0}, LN7/d;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-static {v0, p1, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void
.end method

.method public onDateDialogCancelled()V
    .locals 4

    .line 1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance v0, LA6/g;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDateSelected(III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 3
    .line 4
    new-instance v1, Lc8/e;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Lc8/e;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    .line 15
    .line 16
    iput p3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    .line 17
    .line 18
    iput p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    .line 19
    .line 20
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->setTimeSelectedListener(Lh8/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "timePicker"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 40
    .line 41
    new-instance p2, LD6/g;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p2, p3, p0}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, p1, v0, p2, p3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onDialogCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemSelected(J)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v3, Lc8/a;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, p2}, Lc8/a;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v2, v2, v3, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v3, p1, v5

    .line 18
    .line 19
    const-string v5, "extras"

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    .line 30
    .line 31
    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LV7/l;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LV7/l;->r()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "remind_later_alarm_id"

    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v7, LP6/b;

    .line 55
    .line 56
    invoke-direct {v7, v0, p0, v5}, LP6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v2, v7, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->sdkInstance:Lg7/n;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v7, v5}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload(Lg7/n;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string p1, "sdkInstance"

    .line 84
    .line 85
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "getApplicationContext(...)"

    .line 94
    .line 95
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v3}, LV7/l;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "alarm"

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/app/AlarmManager;

    .line 109
    .line 110
    invoke-virtual {v5, v4, p1, p2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_3
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->setDateSelectedListener(Lh8/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v3, "datePicker"

    .line 141
    .line 142
    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 151
    .line 152
    new-instance p2, LD6/i;

    .line 153
    .line 154
    invoke-direct {p2, v1, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-static {v0, p1, v2, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public onTimeDialogCancelled()V
    .locals 4

    .line 1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance v0, LE7/z;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1, p0}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTimeSelected(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 4
    .line 5
    new-instance v2, Lc8/c;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lc8/c;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v6, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    .line 20
    .line 21
    iget v7, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    .line 22
    .line 23
    iget v8, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v5, v2

    .line 27
    move v9, p1

    .line 28
    move v10, p2

    .line 29
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    new-instance v2, Lc8/d;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2}, Lc8/d;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v5, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    .line 47
    .line 48
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, LV7/l;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "moe_action_id"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "moe_action"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LE7/B;

    .line 70
    .line 71
    invoke-direct {v6, v0, p0, v5}, LE7/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v1, v6, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LV7/l;->r()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v6, "remind_later_alarm_id"

    .line 82
    .line 83
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v5, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v6, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->sdkInstance:Lg7/n;

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-direct {p0, v6, v5}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload(Lg7/n;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string p1, "sdkInstance"

    .line 115
    .line 116
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "getApplicationContext(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3, v2}, LV7/l;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "alarm"

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/app/AlarmManager;

    .line 140
    .line 141
    invoke-virtual {v3, v4, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string p1, "extras"

    .line 149
    .line 150
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_1
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 155
    .line 156
    new-instance p2, LD6/r;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {p2, v2, p0}, LD6/r;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-static {v0, p1, v1, p2, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method
