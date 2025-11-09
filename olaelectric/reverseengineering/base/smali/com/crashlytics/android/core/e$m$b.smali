.class public final Lcom/crashlytics/android/core/e$m$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/e$m;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/i;


# direct methods
.method public constructor <init>(Lc2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/e$m$b;->a:Lc2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/e$m$b;->a:Lc2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/i;->b:Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 6
    .line 7
    .line 8
    return-void
.end method
