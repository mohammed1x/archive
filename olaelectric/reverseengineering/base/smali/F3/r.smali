.class public final LF3/r;
.super LF3/s;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LD3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/r;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, LF3/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/r;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LF3/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, LD3/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
