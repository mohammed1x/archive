.class public abstract Lw9/t3;
.super Lf0/i;
.source "FragmentBlePermissionsBinding.java"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Landroidx/appcompat/widget/AppCompatButton;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/TextView;

.field public x:Lviewmodels/ble/connection/BlePermissionViewModel;


# direct methods
.method public constructor <init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lf0/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lw9/t3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    iput-object p4, p0, Lw9/t3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lw9/t3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p6, p0, Lw9/t3;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract u(Lviewmodels/ble/connection/BlePermissionViewModel;)V
.end method
