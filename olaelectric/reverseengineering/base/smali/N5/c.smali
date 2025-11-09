.class public final synthetic LN5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM5/b;


# instance fields
.field public final synthetic a:Lt5/f;


# direct methods
.method public synthetic constructor <init>(Lt5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/c;->a:Lt5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP5/a;

    .line 2
    .line 3
    iget-object v1, p0, LN5/c;->a:Lt5/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP5/a;-><init>(Lt5/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
