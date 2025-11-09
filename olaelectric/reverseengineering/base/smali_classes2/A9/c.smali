.class public final synthetic LA9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA9/c;->i:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA9/c;->i:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "$activity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/olaelectric/presentationv3/managers/appRating/a$a;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
