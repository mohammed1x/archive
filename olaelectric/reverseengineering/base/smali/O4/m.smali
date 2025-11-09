.class public final synthetic LO4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LO4/p;


# direct methods
.method public synthetic constructor <init>(LO4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/m;->a:LO4/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LO4/m;->a:LO4/p;

    .line 3
    .line 4
    iput-boolean v0, v1, LO4/p;->m:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, LO4/p;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LO4/p;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
