.class public final Lc2/h;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/crashlytics/android/core/e$m$a;

.field public final synthetic b:Lc2/i$a;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e$m$a;Lc2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/h;->a:Lcom/crashlytics/android/core/e$m$a;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/h;->b:Lc2/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc2/h;->a:Lcom/crashlytics/android/core/e$m$a;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/crashlytics/android/core/e$m$a;->a:Lcom/crashlytics/android/core/e$m;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/crashlytics/android/core/e$m;->b:Lc2/F;

    .line 6
    .line 7
    iget-object p2, p2, Lc2/F;->a:LBe/b;

    .line 8
    .line 9
    iget-object p2, p2, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "always_send_reports_opt_in"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lc2/h;->b:Lc2/i$a;

    .line 26
    .line 27
    iput-boolean v1, p2, Lc2/i$a;->a:Z

    .line 28
    .line 29
    iget-object p2, p2, Lc2/i$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
