.class public final Lcom/olaelectric/presentationv3/core/BaseActivity$b;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;->findCurrentLocation(ILv9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseActivity;

.field public final synthetic b:I

.field public final synthetic c:Lv9/c;


# direct methods
.method public constructor <init>(ILcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$b;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 5
    .line 6
    iput p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$b;->c:Lv9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i0(I)V
    .locals 2

    .line 1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$b;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 8
    .line 9
    iget v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$b;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$b;->c:Lv9/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
