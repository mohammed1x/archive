.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic i:Lv9/c;

.field public final synthetic j:Lcom/olaelectric/presentationv3/core/BaseActivity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv9/a;->i:Lv9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/a;->j:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 7
    .line 8
    iput p1, p0, Lv9/a;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lv9/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lv9/a;->i:Lv9/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/a;->j:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->p(Lv9/c;Lcom/olaelectric/presentationv3/core/BaseActivity;ILjava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
