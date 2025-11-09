.class public abstract Lw9/C;
.super Lf0/i;
.source "BlePairingItemBinding.java"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Lcom/airbnb/lottie/LottieAnimationView;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public x:Lviewmodels/ble/pair/BLEPairingViewModel$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lf0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p6}, Lf0/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, Lw9/C;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iput-object p4, p0, Lw9/C;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lw9/C;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p3, p0, Lw9/C;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract u(Lviewmodels/ble/pair/BLEPairingViewModel$c;)V
.end method
