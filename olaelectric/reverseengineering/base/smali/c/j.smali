.class public final synthetic Lc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$g;

.field public final synthetic b:I

.field public final synthetic c:Lg/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;ILg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/j;->a:Landroidx/activity/ComponentActivity$g;

    .line 5
    .line 6
    iput p2, p0, Lc/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc/j;->c:Lg/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/j;->a:Landroidx/activity/ComponentActivity$g;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc/j;->c:Lg/a$a;

    .line 9
    .line 10
    iget-object v1, v1, Lg/a$a;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget v3, p0, Lc/j;->b:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/activity/result/a$a;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/activity/result/a$a;->a:Lf/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v3, Landroidx/activity/result/a$a;->a:Lf/a;

    .line 57
    .line 58
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 59
    .line 60
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v3, v1}, Lf/a;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
