.class public final synthetic LB6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg7/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LA6/h;


# direct methods
.method public synthetic constructor <init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/a;->a:Lg7/n;

    .line 5
    .line 6
    iput-object p2, p0, LB6/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LB6/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LB6/a;->d:LA6/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, LB6/a;->a:Lg7/n;

    .line 4
    .line 5
    invoke-static {v0}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB6/a;->d:LA6/h;

    .line 10
    .line 11
    iget-object v2, p0, LB6/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LB6/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, LD6/I;->c(Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
