.class public final synthetic LU9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LSe/l;


# direct methods
.method public synthetic constructor <init>(ILSe/l;)V
    .locals 0

    .line 1
    iput p1, p0, LU9/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LU9/d;->j:LSe/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LU9/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/d;->j:LSe/l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->q(LSe/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "$tmp0"

    .line 13
    .line 14
    iget-object v1, p0, LU9/d;->j:LSe/l;

    .line 15
    .line 16
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
