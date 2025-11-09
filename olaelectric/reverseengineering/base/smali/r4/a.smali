.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/a;->a:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/a;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:LA4/f$a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, LA4/a;

    .line 8
    .line 9
    iget-object v1, v1, LA4/a;->a:LA4/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LA4/b;->a(LA4/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, v1, LA4/b;->e:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LA4/b;->e(LA4/f;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, LA4/b;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
