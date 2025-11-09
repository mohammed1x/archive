.class public final synthetic LG6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/f;


# direct methods
.method public synthetic constructor <init>(LG6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/e;->a:LG6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG6/e;->a:LG6/f;

    .line 2
    .line 3
    iget-object v1, v0, LG6/f;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG6/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
