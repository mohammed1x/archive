.class public final synthetic LD6/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg7/n;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6/Z;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LD6/Z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LD6/Z;->c:Lg7/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, LD6/Z;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "context"

    .line 4
    .line 5
    iget-object v0, p0, LD6/Z;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "clipboard"

    .line 11
    .line 12
    invoke-static {v0, p2}, LV7/l;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    const-string v1, "coupon code"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Coupon code copied to clipboard"

    .line 28
    .line 29
    invoke-static {v0, p2}, LV7/l;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LA6/h;

    .line 33
    .line 34
    invoke-direct {p2}, LA6/h;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "coupon_code"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LD6/Z;->c:Lg7/n;

    .line 43
    .line 44
    iget-object p1, p1, Lg7/n;->a:Lg7/f;

    .line 45
    .line 46
    const-string v1, "appId"

    .line 47
    .line 48
    iget-object p1, p1, Lg7/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, LV6/e;

    .line 61
    .line 62
    new-instance v2, LB6/a;

    .line 63
    .line 64
    const-string v3, "EVENT_ACTION_COUPON_CODE_COPY"

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v3, p2}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "TRACK_EVENT"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v1, p2, v0, v2}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lg7/n;->f:LV6/i;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LV6/i;->d(LV6/e;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
