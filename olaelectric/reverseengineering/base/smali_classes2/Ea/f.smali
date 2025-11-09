.class public final synthetic LEa/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LSe/p;


# direct methods
.method public synthetic constructor <init>(LSe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa/f;->a:LSe/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, LEa/f;->a:LSe/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
