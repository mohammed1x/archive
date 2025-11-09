.class public final Ly9/b;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/b$a;
    }
.end annotation


# instance fields
.field public final a:Ly9/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ly9/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/b;->a:Ly9/b$a;

    .line 5
    .line 6
    iput p2, p0, Ly9/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly9/b;->a:Ly9/b$a;

    .line 2
    .line 3
    iget v0, p0, Ly9/b;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly9/b$a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
