.class public final LN1/f$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LN1/f;


# direct methods
.method public constructor <init>(LN1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/f$c;->a:LN1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, LN1/f$c;->a:LN1/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LN1/f$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LN1/f;->b(LN1/f$a;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LN1/f$a;

    .line 22
    .line 23
    iget-object v0, v1, LN1/f;->d:Lcom/bumptech/glide/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->n(LT1/j;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
