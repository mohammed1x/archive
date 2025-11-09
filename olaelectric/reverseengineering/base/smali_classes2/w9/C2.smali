.class public abstract Lw9/C2;
.super Lf0/i;
.source "DocumentListItemBinding.java"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public x:Ldomain/domainModels/document/DocTypeEntity;


# direct methods
.method public constructor <init>(Lf0/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lf0/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lw9/C2;->t:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lw9/C2;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lw9/C2;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lw9/C2;->w:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract u(Ldomain/domainModels/document/DocTypeEntity;)V
.end method
