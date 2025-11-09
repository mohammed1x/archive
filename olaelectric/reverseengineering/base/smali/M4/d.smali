.class public final LM4/d;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements LW/v;
.implements LT4/c;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM4/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LM4/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/i;

    .line 4
    .line 5
    iget-object v0, v0, LS4/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 1

    .line 1
    invoke-virtual {p2}, LW/o0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LM4/d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 10
    .line 11
    invoke-virtual {p2}, LW/o0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 16
    .line 17
    invoke-virtual {p2}, LW/o0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LM4/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM4/d;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3e

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/S;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
