.class public final synthetic LS6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:LS6/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg7/e;

.field public final synthetic d:Lm7/a;

.field public final synthetic e:Lm7/a;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LS6/j;Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS6/h;->a:LS6/j;

    .line 5
    .line 6
    iput-object p2, p0, LS6/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LS6/h;->c:Lg7/e;

    .line 9
    .line 10
    iput-object p4, p0, LS6/h;->d:Lm7/a;

    .line 11
    .line 12
    iput-object p5, p0, LS6/h;->e:Lm7/a;

    .line 13
    .line 14
    iput-object p6, p0, LS6/h;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LS6/h;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lg7/b;

    .line 7
    .line 8
    iget-object v1, p0, LS6/h;->a:LS6/j;

    .line 9
    .line 10
    iget-object v2, p0, LS6/h;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LS6/h;->c:Lg7/e;

    .line 13
    .line 14
    iget-object v5, p0, LS6/h;->d:Lm7/a;

    .line 15
    .line 16
    iget-object v6, p0, LS6/h;->e:Lm7/a;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LS6/j;->d(Landroid/content/Context;Lg7/b;Lg7/e;Lm7/a;Lm7/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object v0
.end method
