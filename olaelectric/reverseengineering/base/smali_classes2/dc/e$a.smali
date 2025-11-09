.class public final Ldc/e$a;
.super Ljava/lang/Object;
.source "Hilt_SplashActivity.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/e;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc/e;


# direct methods
.method public constructor <init>(Ldc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/e$a;->a:Ldc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldc/e$a;->a:Ldc/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldc/e;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
