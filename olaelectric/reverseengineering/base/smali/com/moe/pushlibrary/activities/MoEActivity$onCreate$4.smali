.class public final Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;
.super Landroid/webkit/WebViewClient;
.source "MoEActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moe/pushlibrary/activities/MoEActivity$onCreate$4",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEmbedded:Z

.field final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method public constructor <init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->shouldOverrideUrlLoading$lambda$1(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->shouldOverrideUrlLoading$lambda$0(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final shouldOverrideUrlLoading$lambda$0(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " shouldOverrideUrlLoading() : Url: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final shouldOverrideUrlLoading$lambda$1(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " shouldOverrideUrlLoading() : "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "url"

    .line 8
    .line 9
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 17
    .line 18
    new-instance v3, Lc8/b;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, p2}, Lc8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-static {p1, v1, v1, v3, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "http"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, "https"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    return p1

    .line 59
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :goto_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 75
    .line 76
    new-instance v3, LE7/z;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v3, v4, v2}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v0, p2, v1, v3, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 84
    .line 85
    .line 86
    return p1
.end method
