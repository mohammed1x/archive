.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.0.4"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

.field private mConstraintSet:Landroidx/constraintlayout/widget/c;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/e;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private mMetrics:LE/b;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 10
    .line 11
    iput-object v1, v0, LG/e;->f:LG/b$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/c;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->i(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 177
    .line 178
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 91
    .line 92
    if-eq v2, v1, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_3
    if-ge v2, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    instance-of v4, v3, Landroidx/constraintlayout/widget/d;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v3, Landroidx/constraintlayout/widget/d;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/d;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 132
    .line 133
    iget-object v2, v2, LF/c;->n0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_c

    .line 145
    .line 146
    move v3, v0

    .line 147
    :goto_4
    if-ge v3, v2, :cond_c

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/widget/a;->d:LF/b;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v5}, LF/b;->b()V

    .line 174
    .line 175
    .line 176
    move v5, v0

    .line 177
    :goto_5
    iget v8, v4, Landroidx/constraintlayout/widget/a;->b:I

    .line 178
    .line 179
    if-ge v5, v8, :cond_b

    .line 180
    .line 181
    iget-object v8, v4, Landroidx/constraintlayout/widget/a;->a:[I

    .line 182
    .line 183
    aget v8, v8, v5

    .line 184
    .line 185
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v10, v4, Landroidx/constraintlayout/widget/a;->h:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, p0, v8}, Landroidx/constraintlayout/widget/a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    iget-object v9, v4, Landroidx/constraintlayout/widget/a;->a:[I

    .line 210
    .line 211
    aput v11, v9, v5

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_9
    if-eqz v9, :cond_a

    .line 225
    .line 226
    iget-object v8, v4, Landroidx/constraintlayout/widget/a;->d:LF/b;

    .line 227
    .line 228
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, LF/b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    iget-object v4, v4, Landroidx/constraintlayout/widget/a;->d:LF/b;

    .line 239
    .line 240
    invoke-interface {v4}, LF/a;->c()V

    .line 241
    .line 242
    .line 243
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move v2, v0

    .line 247
    :goto_7
    if-ge v2, v7, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v4, v3, Landroidx/constraintlayout/widget/f;

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    check-cast v3, Landroidx/constraintlayout/widget/f;

    .line 258
    .line 259
    iget v4, v3, Landroidx/constraintlayout/widget/f;->a:I

    .line 260
    .line 261
    if-ne v4, v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    iget v4, v3, Landroidx/constraintlayout/widget/f;->c:I

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget v4, v3, Landroidx/constraintlayout/widget/f;->a:I

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v3, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    iput-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 292
    .line 293
    iget-object v4, v3, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 310
    .line 311
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move v1, v0

    .line 328
    :goto_8
    if-ge v1, v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    move v8, v0

    .line 351
    :goto_9
    if-ge v8, v7, :cond_13

    .line 352
    .line 353
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_11

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v4, v0

    .line 369
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 370
    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 372
    .line 373
    iget-object v1, v0, LF/c;->n0:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    check-cast v1, LF/c;

    .line 383
    .line 384
    iget-object v1, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()V

    .line 390
    .line 391
    .line 392
    :cond_12
    iput-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393
    .line 394
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 395
    .line 396
    move-object v0, p0

    .line 397
    move v1, v6

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 399
    .line 400
    .line 401
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 19
    .line 20
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 30
    .line 31
    :cond_0
    iput-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/constraintlayout/widget/a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 40
    .line 41
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 42
    .line 43
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/a;->j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    check-cast v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 53
    .line 54
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 55
    .line 56
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 57
    .line 58
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:F

    .line 59
    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v6, v4, v5

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-lez v6, :cond_28

    .line 67
    .line 68
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/f;->n0:F

    .line 69
    .line 70
    iput v11, v1, Landroidx/constraintlayout/solver/widgets/f;->o0:I

    .line 71
    .line 72
    iput v11, v1, Landroidx/constraintlayout/solver/widgets/f;->p0:I

    .line 73
    .line 74
    goto/16 :goto_12

    .line 75
    .line 76
    :cond_2
    if-eq v2, v11, :cond_3

    .line 77
    .line 78
    if-le v2, v11, :cond_28

    .line 79
    .line 80
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/f;->n0:F

    .line 81
    .line 82
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/f;->o0:I

    .line 83
    .line 84
    iput v11, v1, Landroidx/constraintlayout/solver/widgets/f;->p0:I

    .line 85
    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_3
    if-eq v3, v11, :cond_28

    .line 89
    .line 90
    if-le v3, v11, :cond_28

    .line 91
    .line 92
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/f;->n0:F

    .line 93
    .line 94
    iput v11, v1, Landroidx/constraintlayout/solver/widgets/f;->o0:I

    .line 95
    .line 96
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/f;->p0:I

    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:I

    .line 103
    .line 104
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 105
    .line 106
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:I

    .line 107
    .line 108
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:I

    .line 109
    .line 110
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 111
    .line 112
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:F

    .line 113
    .line 114
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eq v3, v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 130
    .line 131
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 132
    .line 133
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    move-object v2, v12

    .line 139
    move v14, v4

    .line 140
    move-object v4, v12

    .line 141
    move v12, v5

    .line 142
    move v5, v6

    .line 143
    move v6, v13

    .line 144
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 145
    .line 146
    .line 147
    iput v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v14, v4

    .line 151
    move v12, v5

    .line 152
    :goto_0
    move v1, v12

    .line 153
    move v3, v14

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    if-eq v1, v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    sget-object v16, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 168
    .line 169
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    move/from16 v17, v2

    .line 174
    .line 175
    move-object/from16 v2, v16

    .line 176
    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move/from16 v5, v17

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    if-eq v2, v11, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 197
    .line 198
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 199
    .line 200
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    move-object/from16 v1, p3

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_1
    if-eq v12, v11, :cond_9

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 219
    .line 220
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 221
    .line 222
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    move v6, v14

    .line 227
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    if-eq v13, v11, :cond_a

    .line 232
    .line 233
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v3, v1

    .line 238
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 243
    .line 244
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    move-object/from16 v1, p3

    .line 247
    .line 248
    move-object v2, v4

    .line 249
    move v6, v14

    .line 250
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 254
    .line 255
    if-eq v1, v11, :cond_b

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v3, v1

    .line 262
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 267
    .line 268
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 271
    .line 272
    move-object/from16 v1, p3

    .line 273
    .line 274
    move-object v2, v4

    .line 275
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 280
    .line 281
    if-eq v1, v11, :cond_c

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 293
    .line 294
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 295
    .line 296
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 299
    .line 300
    move-object/from16 v1, p3

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 306
    .line 307
    if-eq v1, v11, :cond_d

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v3, v1

    .line 314
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 319
    .line 320
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 321
    .line 322
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 323
    .line 324
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 333
    .line 334
    if-eq v1, v11, :cond_e

    .line 335
    .line 336
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v3, v1

    .line 341
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 346
    .line 347
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    .line 349
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 350
    .line 351
    move-object/from16 v1, p3

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 358
    .line 359
    if-eq v1, v11, :cond_f

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 370
    .line 371
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 386
    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 394
    .line 395
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 396
    .line 397
    iput-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 398
    .line 399
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v4, v2, v3, v11, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 411
    .line 412
    .line 413
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 414
    .line 415
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 416
    .line 417
    iput-boolean v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 418
    .line 419
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 420
    .line 421
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 426
    .line 427
    .line 428
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 429
    .line 430
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 435
    .line 436
    .line 437
    :goto_5
    const/4 v1, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const/4 v3, 0x0

    .line 440
    goto :goto_5

    .line 441
    :goto_6
    cmpl-float v2, v15, v1

    .line 442
    .line 443
    if-ltz v2, :cond_10

    .line 444
    .line 445
    iput v15, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 446
    .line 447
    :cond_10
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 448
    .line 449
    cmpl-float v4, v2, v1

    .line 450
    .line 451
    if-ltz v4, :cond_11

    .line 452
    .line 453
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 454
    .line 455
    :cond_11
    :goto_7
    if-eqz p1, :cond_13

    .line 456
    .line 457
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 458
    .line 459
    if-ne v2, v11, :cond_12

    .line 460
    .line 461
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 462
    .line 463
    if-eq v4, v11, :cond_13

    .line 464
    .line 465
    :cond_12
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 466
    .line 467
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 468
    .line 469
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 470
    .line 471
    :cond_13
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    .line 472
    .line 473
    const/4 v4, -0x2

    .line 474
    if-nez v2, :cond_16

    .line 475
    .line 476
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 477
    .line 478
    if-ne v2, v11, :cond_15

    .line 479
    .line 480
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    .line 481
    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 485
    .line 486
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_14
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 491
    .line 492
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 496
    .line 497
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 502
    .line 503
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 504
    .line 505
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 506
    .line 507
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 512
    .line 513
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_15
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 517
    .line 518
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_16
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 526
    .line 527
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 528
    .line 529
    .line 530
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 531
    .line 532
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 533
    .line 534
    .line 535
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 536
    .line 537
    if-ne v2, v4, :cond_17

    .line 538
    .line 539
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 540
    .line 541
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_9
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 545
    .line 546
    if-nez v2, :cond_1a

    .line 547
    .line 548
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 549
    .line 550
    if-ne v2, v11, :cond_19

    .line 551
    .line 552
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 553
    .line 554
    if-eqz v2, :cond_18

    .line 555
    .line 556
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 557
    .line 558
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_18
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 563
    .line 564
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 565
    .line 566
    .line 567
    :goto_a
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 574
    .line 575
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 576
    .line 577
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 578
    .line 579
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 584
    .line 585
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_19
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589
    .line 590
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 598
    .line 599
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 600
    .line 601
    .line 602
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 603
    .line 604
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 605
    .line 606
    .line 607
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 608
    .line 609
    if-ne v2, v4, :cond_1b

    .line 610
    .line 611
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 612
    .line 613
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    :goto_b
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v2, :cond_23

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_1c

    .line 625
    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/16 v5, 0x2c

    .line 633
    .line 634
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-lez v5, :cond_1f

    .line 639
    .line 640
    add-int/lit8 v6, v4, -0x1

    .line 641
    .line 642
    if-ge v5, v6, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const-string v9, "W"

    .line 649
    .line 650
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_1d

    .line 655
    .line 656
    move v11, v3

    .line 657
    goto :goto_c

    .line 658
    :cond_1d
    const-string v9, "H"

    .line 659
    .line 660
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_1e

    .line 665
    .line 666
    move v11, v10

    .line 667
    :cond_1e
    :goto_c
    add-int/2addr v5, v10

    .line 668
    goto :goto_d

    .line 669
    :cond_1f
    move v5, v3

    .line 670
    :goto_d
    const/16 v6, 0x3a

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-ltz v6, :cond_21

    .line 677
    .line 678
    sub-int/2addr v4, v10

    .line 679
    if-ge v6, v4, :cond_21

    .line 680
    .line 681
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    add-int/2addr v6, v10

    .line 686
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_22

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-lez v5, :cond_22

    .line 701
    .line 702
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    cmpl-float v5, v4, v1

    .line 711
    .line 712
    if-lez v5, :cond_22

    .line 713
    .line 714
    cmpl-float v5, v2, v1

    .line 715
    .line 716
    if-lez v5, :cond_22

    .line 717
    .line 718
    if-ne v11, v10, :cond_20

    .line 719
    .line 720
    div-float/2addr v2, v4

    .line 721
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    goto :goto_e

    .line 726
    :cond_20
    div-float/2addr v4, v2

    .line 727
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 728
    .line 729
    .line 730
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    goto :goto_e

    .line 732
    :cond_21
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-lez v4, :cond_22

    .line 741
    .line 742
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 743
    .line 744
    .line 745
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 746
    goto :goto_e

    .line 747
    :catch_0
    :cond_22
    move v5, v1

    .line 748
    :goto_e
    cmpl-float v2, v5, v1

    .line 749
    .line 750
    if-lez v2, :cond_24

    .line 751
    .line 752
    iput v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 753
    .line 754
    iput v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_23
    :goto_f
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 758
    .line 759
    :cond_24
    :goto_10
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    .line 760
    .line 761
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    .line 762
    .line 763
    aput v2, v4, v3

    .line 764
    .line 765
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 766
    .line 767
    aput v2, v4, v10

    .line 768
    .line 769
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    .line 770
    .line 771
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 772
    .line 773
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 774
    .line 775
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 776
    .line 777
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 778
    .line 779
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 780
    .line 781
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 782
    .line 783
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    .line 784
    .line 785
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 786
    .line 787
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 788
    .line 789
    const v4, 0x7fffffff

    .line 790
    .line 791
    .line 792
    if-ne v5, v4, :cond_25

    .line 793
    .line 794
    move v5, v3

    .line 795
    :cond_25
    iput v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 796
    .line 797
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 798
    .line 799
    cmpl-float v5, v6, v1

    .line 800
    .line 801
    const/4 v9, 0x2

    .line 802
    const/high16 v10, 0x3f800000    # 1.0f

    .line 803
    .line 804
    if-lez v5, :cond_26

    .line 805
    .line 806
    cmpg-float v5, v6, v10

    .line 807
    .line 808
    if-gez v5, :cond_26

    .line 809
    .line 810
    if-nez v2, :cond_26

    .line 811
    .line 812
    iput v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 813
    .line 814
    :cond_26
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 815
    .line 816
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 817
    .line 818
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 819
    .line 820
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 821
    .line 822
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 823
    .line 824
    iput v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 825
    .line 826
    if-ne v6, v4, :cond_27

    .line 827
    .line 828
    move v4, v3

    .line 829
    goto :goto_11

    .line 830
    :cond_27
    move v4, v6

    .line 831
    :goto_11
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 832
    .line 833
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 834
    .line 835
    cmpl-float v1, v8, v1

    .line 836
    .line 837
    if-lez v1, :cond_28

    .line 838
    .line 839
    cmpg-float v1, v8, v10

    .line 840
    .line 841
    if-gez v1, :cond_28

    .line 842
    .line 843
    if-nez v2, :cond_28

    .line 844
    .line 845
    iput v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 846
    .line 847
    :cond_28
    :goto_12
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v3

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v4

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v3

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v4

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const v8, -0xff0100

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public fillMetrics(LE/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 4
    .line 5
    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/f;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/f;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/f;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/a;->k()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 39
    .line 40
    if-ne v2, p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 55
    .line 56
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 57
    .line 58
    iget-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/d;->B0:Z

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v2, -0x80000000

    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 86
    .line 87
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lt v0, v2, :cond_3

    .line 104
    .line 105
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 106
    .line 107
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 122
    .line 123
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 124
    .line 125
    iget-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/d;->B0:Z

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move v2, p1

    .line 129
    move v3, p2

    .line 130
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 135
    .line 136
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 151
    .line 152
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/d;->o0:LG/b;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LG/b;->c(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 166
    .line 167
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 185
    .line 186
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 187
    .line 188
    iget-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/d;->B0:Z

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move v2, p1

    .line 192
    move v3, p2

    .line 193
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/f;->P(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 18
    .line 19
    iget-object v1, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 11
    .line 12
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 23

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int v3, v11, v2

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move-object/from16 v12, p0

    .line 45
    .line 46
    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 47
    .line 48
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 49
    .line 50
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 51
    .line 52
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 53
    .line 54
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 55
    .line 56
    move/from16 v2, p3

    .line 57
    .line 58
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 59
    .line 60
    move/from16 v2, p4

    .line 61
    .line 62
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    if-lez v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_1
    move v13, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    move v13, v5

    .line 102
    :goto_1
    sub-int v14, v0, v4

    .line 103
    .line 104
    sub-int v15, v1, v3

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v2, v8

    .line 111
    move v3, v14

    .line 112
    move v4, v9

    .line 113
    move v5, v15

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V

    .line 115
    .line 116
    .line 117
    iput v13, v6, Landroidx/constraintlayout/solver/widgets/d;->t0:I

    .line 118
    .line 119
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/d;->u0:I

    .line 120
    .line 121
    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/d;->o0:LG/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 127
    .line 128
    iget-object v2, v6, LF/c;->n0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x80

    .line 143
    .line 144
    invoke-static {v7, v5}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v13, 0x40

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-static {v7, v13}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v7, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 162
    :goto_3
    const/16 v16, 0x0

    .line 163
    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    move v13, v10

    .line 167
    :goto_4
    if-ge v13, v2, :cond_d

    .line 168
    .line 169
    iget-object v11, v6, LF/c;->n0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 176
    .line 177
    move/from16 p2, v7

    .line 178
    .line 179
    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    aget-object v12, v7, v10

    .line 182
    .line 183
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    if-ne v12, v10, :cond_5

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    :goto_5
    const/16 v18, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    const/4 v12, 0x0

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    aget-object v7, v7, v18

    .line 194
    .line 195
    if-ne v7, v10, :cond_6

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    const/4 v7, 0x0

    .line 200
    :goto_7
    if-eqz v12, :cond_7

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 205
    .line 206
    cmpl-float v7, v7, v16

    .line 207
    .line 208
    if-lez v7, :cond_7

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    const/4 v7, 0x0

    .line 213
    :goto_8
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    :cond_8
    :goto_9
    const/4 v7, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_9
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    instance-of v7, v11, Landroidx/constraintlayout/solver/widgets/h;

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move-object/from16 v12, p0

    .line 253
    .line 254
    move/from16 v7, p2

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    move/from16 p2, v7

    .line 259
    .line 260
    move/from16 v7, p2

    .line 261
    .line 262
    :goto_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 263
    .line 264
    if-ne v8, v10, :cond_e

    .line 265
    .line 266
    if-eq v9, v10, :cond_f

    .line 267
    .line 268
    :cond_e
    if-eqz v5, :cond_10

    .line 269
    .line 270
    :cond_f
    const/4 v11, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_10
    const/4 v11, 0x0

    .line 273
    :goto_b
    and-int/2addr v7, v11

    .line 274
    if-eqz v7, :cond_2f

    .line 275
    .line 276
    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    aget v12, v12, v13

    .line 280
    .line 281
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    aget v13, v13, v14

    .line 289
    .line 290
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-ne v8, v10, :cond_11

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eq v15, v12, :cond_11

    .line 301
    .line 302
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 306
    .line 307
    iput-boolean v14, v12, LG/e;->b:Z

    .line 308
    .line 309
    :cond_11
    if-ne v9, v10, :cond_12

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eq v12, v13, :cond_12

    .line 316
    .line 317
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 318
    .line 319
    .line 320
    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 321
    .line 322
    iput-boolean v14, v12, LG/e;->b:Z

    .line 323
    .line 324
    :cond_12
    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 325
    .line 326
    if-ne v8, v10, :cond_28

    .line 327
    .line 328
    if-ne v9, v10, :cond_28

    .line 329
    .line 330
    iget-boolean v13, v12, LG/e;->b:Z

    .line 331
    .line 332
    iget-object v14, v12, LG/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 333
    .line 334
    if-nez v13, :cond_14

    .line 335
    .line 336
    iget-boolean v13, v12, LG/e;->c:Z

    .line 337
    .line 338
    if-eqz v13, :cond_13

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    const/4 v11, 0x0

    .line 342
    goto :goto_e

    .line 343
    :cond_14
    :goto_c
    iget-object v13, v14, LF/c;->n0:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_15

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 360
    .line 361
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    iput-boolean v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 366
    .line 367
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 368
    .line 369
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 370
    .line 371
    .line 372
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x40000000    # 2.0f

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    const/4 v11, 0x0

    .line 381
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    .line 382
    .line 383
    .line 384
    iput-boolean v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 385
    .line 386
    iget-object v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 387
    .line 388
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 392
    .line 393
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 394
    .line 395
    .line 396
    iput-boolean v11, v12, LG/e;->c:Z

    .line 397
    .line 398
    :goto_e
    iget-object v10, v12, LG/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 399
    .line 400
    invoke-virtual {v12, v10}, LG/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 401
    .line 402
    .line 403
    iput v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 404
    .line 405
    iput v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 406
    .line 407
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget-boolean v11, v12, LG/e;->b:Z

    .line 417
    .line 418
    if-eqz v11, :cond_16

    .line 419
    .line 420
    invoke-virtual {v12}, LG/e;->c()V

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    move/from16 v19, v7

    .line 432
    .line 433
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 434
    .line 435
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 436
    .line 437
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 441
    .line 442
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 443
    .line 444
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, LG/e;->g()V

    .line 448
    .line 449
    .line 450
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 451
    .line 452
    move-object/from16 v20, v1

    .line 453
    .line 454
    iget-object v1, v12, LG/e;->e:Ljava/util/ArrayList;

    .line 455
    .line 456
    if-eq v10, v7, :cond_18

    .line 457
    .line 458
    if-ne v13, v7, :cond_17

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_17
    move/from16 v21, v3

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_18
    :goto_f
    if-eqz v5, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v21

    .line 474
    if-eqz v21, :cond_1a

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    check-cast v21, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v21}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    if-nez v21, :cond_19

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :cond_1a
    if-eqz v5, :cond_1b

    .line 490
    .line 491
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 492
    .line 493
    if-ne v10, v7, :cond_1b

    .line 494
    .line 495
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 496
    .line 497
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 498
    .line 499
    .line 500
    move/from16 v21, v3

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-virtual {v12, v14, v7}, LG/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 511
    .line 512
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 513
    .line 514
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1b
    move/from16 v21, v3

    .line 523
    .line 524
    :goto_10
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 527
    .line 528
    if-ne v13, v3, :cond_1c

    .line 529
    .line 530
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 531
    .line 532
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-virtual {v12, v14, v3}, LG/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 544
    .line 545
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 546
    .line 547
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    :goto_11
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    aget-object v3, v3, v5

    .line 558
    .line 559
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 560
    .line 561
    if-eq v3, v5, :cond_1e

    .line 562
    .line 563
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 564
    .line 565
    if-ne v3, v7, :cond_1d

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1d
    const/4 v3, 0x0

    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    :goto_12
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    add-int/2addr v3, v11

    .line 575
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 576
    .line 577
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 578
    .line 579
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 583
    .line 584
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 585
    .line 586
    sub-int/2addr v3, v11

    .line 587
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, LG/e;->g()V

    .line 591
    .line 592
    .line 593
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    aget-object v3, v3, v7

    .line 597
    .line 598
    if-eq v3, v5, :cond_1f

    .line 599
    .line 600
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 601
    .line 602
    if-ne v3, v5, :cond_20

    .line 603
    .line 604
    :cond_1f
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    add-int/2addr v3, v15

    .line 609
    iget-object v5, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 610
    .line 611
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 612
    .line 613
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 617
    .line 618
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 619
    .line 620
    sub-int/2addr v3, v15

    .line 621
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 622
    .line 623
    .line 624
    :cond_20
    invoke-virtual {v12}, LG/e;->g()V

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_22

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 643
    .line 644
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 645
    .line 646
    if-ne v11, v14, :cond_21

    .line 647
    .line 648
    iget-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 649
    .line 650
    if-nez v11, :cond_21

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_21
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_27

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 672
    .line 673
    if-nez v3, :cond_24

    .line 674
    .line 675
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 676
    .line 677
    if-ne v7, v14, :cond_24

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_24
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 681
    .line 682
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 683
    .line 684
    if-nez v7, :cond_25

    .line 685
    .line 686
    :goto_16
    const/4 v1, 0x0

    .line 687
    goto :goto_17

    .line 688
    :cond_25
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 689
    .line 690
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 691
    .line 692
    if-nez v7, :cond_26

    .line 693
    .line 694
    instance-of v7, v5, LG/h;

    .line 695
    .line 696
    if-nez v7, :cond_26

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_26
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 700
    .line 701
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 702
    .line 703
    if-nez v7, :cond_23

    .line 704
    .line 705
    instance-of v7, v5, LG/c;

    .line 706
    .line 707
    if-nez v7, :cond_23

    .line 708
    .line 709
    instance-of v5, v5, LG/h;

    .line 710
    .line 711
    if-nez v5, :cond_23

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_27
    const/4 v1, 0x1

    .line 715
    :goto_17
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 719
    .line 720
    .line 721
    move v3, v1

    .line 722
    const/high16 v1, 0x40000000    # 2.0f

    .line 723
    .line 724
    const/4 v7, 0x2

    .line 725
    goto/16 :goto_1b

    .line 726
    .line 727
    :cond_28
    move-object/from16 v20, v1

    .line 728
    .line 729
    move/from16 v21, v3

    .line 730
    .line 731
    move/from16 v19, v7

    .line 732
    .line 733
    iget-boolean v1, v12, LG/e;->b:Z

    .line 734
    .line 735
    iget-object v3, v12, LG/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 736
    .line 737
    if-eqz v1, :cond_2a

    .line 738
    .line 739
    iget-object v1, v3, LF/c;->n0:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_29

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 756
    .line 757
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    .line 758
    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 762
    .line 763
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 764
    .line 765
    iget-object v13, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 766
    .line 767
    iput-boolean v10, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 768
    .line 769
    iput-boolean v10, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 770
    .line 771
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 772
    .line 773
    .line 774
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 775
    .line 776
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 777
    .line 778
    iput-boolean v10, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 779
    .line 780
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_29
    const/4 v10, 0x0

    .line 787
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    .line 788
    .line 789
    .line 790
    iput-boolean v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 791
    .line 792
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 793
    .line 794
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 795
    .line 796
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 797
    .line 798
    iput-boolean v10, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 804
    .line 805
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 806
    .line 807
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 808
    .line 809
    iput-boolean v10, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 810
    .line 811
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12}, LG/e;->c()V

    .line 815
    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_2a
    const/4 v10, 0x0

    .line 819
    :goto_19
    iget-object v1, v12, LG/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 820
    .line 821
    invoke-virtual {v12, v1}, LG/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 822
    .line 823
    .line 824
    iput v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 825
    .line 826
    iput v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 827
    .line 828
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 829
    .line 830
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 831
    .line 832
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 836
    .line 837
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 838
    .line 839
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 840
    .line 841
    .line 842
    const/high16 v1, 0x40000000    # 2.0f

    .line 843
    .line 844
    if-ne v8, v1, :cond_2b

    .line 845
    .line 846
    invoke-virtual {v6, v10, v5}, Landroidx/constraintlayout/solver/widgets/d;->S(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const/4 v7, 0x1

    .line 851
    goto :goto_1a

    .line 852
    :cond_2b
    const/4 v3, 0x1

    .line 853
    const/4 v7, 0x0

    .line 854
    :goto_1a
    if-ne v9, v1, :cond_2c

    .line 855
    .line 856
    const/4 v10, 0x1

    .line 857
    invoke-virtual {v6, v10, v5}, Landroidx/constraintlayout/solver/widgets/d;->S(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    and-int/2addr v3, v5

    .line 862
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    :cond_2c
    :goto_1b
    if-eqz v3, :cond_30

    .line 865
    .line 866
    if-ne v8, v1, :cond_2d

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    goto :goto_1c

    .line 870
    :cond_2d
    const/4 v5, 0x0

    .line 871
    :goto_1c
    if-ne v9, v1, :cond_2e

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    goto :goto_1d

    .line 875
    :cond_2e
    const/4 v1, 0x0

    .line 876
    :goto_1d
    invoke-virtual {v6, v5, v1}, Landroidx/constraintlayout/solver/widgets/d;->M(ZZ)V

    .line 877
    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_2f
    move-object/from16 v20, v1

    .line 881
    .line 882
    move/from16 v21, v3

    .line 883
    .line 884
    move/from16 v19, v7

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v7, 0x0

    .line 888
    :cond_30
    :goto_1e
    if-eqz v3, :cond_31

    .line 889
    .line 890
    const/4 v1, 0x2

    .line 891
    if-eq v7, v1, :cond_5e

    .line 892
    .line 893
    :cond_31
    iget v1, v6, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 894
    .line 895
    const/16 v3, 0x8

    .line 896
    .line 897
    if-lez v2, :cond_42

    .line 898
    .line 899
    iget-object v5, v6, LF/c;->n0:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    const/16 v7, 0x40

    .line 906
    .line 907
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    :goto_1f
    if-ge v9, v5, :cond_3c

    .line 915
    .line 916
    iget-object v10, v6, LF/c;->n0:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 923
    .line 924
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/f;

    .line 925
    .line 926
    if-eqz v11, :cond_32

    .line 927
    .line 928
    goto/16 :goto_21

    .line 929
    .line 930
    :cond_32
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/a;

    .line 931
    .line 932
    if-eqz v11, :cond_33

    .line 933
    .line 934
    goto/16 :goto_21

    .line 935
    .line 936
    :cond_33
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 937
    .line 938
    if-eqz v11, :cond_34

    .line 939
    .line 940
    goto/16 :goto_21

    .line 941
    .line 942
    :cond_34
    if-eqz v7, :cond_35

    .line 943
    .line 944
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 945
    .line 946
    if-eqz v11, :cond_35

    .line 947
    .line 948
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 949
    .line 950
    if-eqz v12, :cond_35

    .line 951
    .line 952
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 953
    .line 954
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 955
    .line 956
    if-eqz v11, :cond_35

    .line 957
    .line 958
    iget-object v11, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 959
    .line 960
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 961
    .line 962
    if-eqz v11, :cond_35

    .line 963
    .line 964
    goto :goto_21

    .line 965
    :cond_35
    const/4 v11, 0x0

    .line 966
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    const/4 v11, 0x1

    .line 971
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 976
    .line 977
    if-ne v12, v14, :cond_36

    .line 978
    .line 979
    iget v15, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 980
    .line 981
    if-eq v15, v11, :cond_36

    .line 982
    .line 983
    if-ne v13, v14, :cond_36

    .line 984
    .line 985
    iget v15, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 986
    .line 987
    if-eq v15, v11, :cond_36

    .line 988
    .line 989
    move v15, v11

    .line 990
    goto :goto_20

    .line 991
    :cond_36
    const/4 v15, 0x0

    .line 992
    :goto_20
    if-nez v15, :cond_3a

    .line 993
    .line 994
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 995
    .line 996
    .line 997
    move-result v18

    .line 998
    if-eqz v18, :cond_3a

    .line 999
    .line 1000
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/h;

    .line 1001
    .line 1002
    if-nez v11, :cond_3a

    .line 1003
    .line 1004
    if-ne v12, v14, :cond_37

    .line 1005
    .line 1006
    iget v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 1007
    .line 1008
    if-nez v11, :cond_37

    .line 1009
    .line 1010
    if-eq v13, v14, :cond_37

    .line 1011
    .line 1012
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-nez v11, :cond_37

    .line 1017
    .line 1018
    const/4 v15, 0x1

    .line 1019
    :cond_37
    if-ne v13, v14, :cond_38

    .line 1020
    .line 1021
    iget v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 1022
    .line 1023
    if-nez v11, :cond_38

    .line 1024
    .line 1025
    if-eq v12, v14, :cond_38

    .line 1026
    .line 1027
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-nez v11, :cond_38

    .line 1032
    .line 1033
    const/4 v15, 0x1

    .line 1034
    :cond_38
    if-eq v12, v14, :cond_39

    .line 1035
    .line 1036
    if-ne v13, v14, :cond_3a

    .line 1037
    .line 1038
    :cond_39
    iget v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 1039
    .line 1040
    cmpl-float v11, v11, v16

    .line 1041
    .line 1042
    if-lez v11, :cond_3a

    .line 1043
    .line 1044
    const/4 v15, 0x1

    .line 1045
    :cond_3a
    if-eqz v15, :cond_3b

    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_3b
    const/4 v11, 0x0

    .line 1049
    invoke-virtual {v0, v8, v10, v11}, LG/b;->a(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 1050
    .line 1051
    .line 1052
    :goto_21
    add-int/lit8 v9, v9, 0x1

    .line 1053
    .line 1054
    goto/16 :goto_1f

    .line 1055
    .line 1056
    :cond_3c
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 1057
    .line 1058
    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    const/4 v13, 0x0

    .line 1065
    :goto_22
    if-ge v13, v7, :cond_41

    .line 1066
    .line 1067
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    instance-of v9, v8, Landroidx/constraintlayout/widget/f;

    .line 1072
    .line 1073
    if-eqz v9, :cond_40

    .line 1074
    .line 1075
    check-cast v8, Landroidx/constraintlayout/widget/f;

    .line 1076
    .line 1077
    iget-object v9, v8, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 1078
    .line 1079
    if-nez v9, :cond_3d

    .line 1080
    .line 1081
    goto :goto_23

    .line 1082
    :cond_3d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1087
    .line 1088
    iget-object v8, v8, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1095
    .line 1096
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    iput v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 1100
    .line 1101
    iget-object v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1102
    .line 1103
    iget-object v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1104
    .line 1105
    aget-object v14, v14, v11

    .line 1106
    .line 1107
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1108
    .line 1109
    if-eq v14, v11, :cond_3e

    .line 1110
    .line 1111
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_3e
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1119
    .line 1120
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1121
    .line 1122
    const/4 v12, 0x1

    .line 1123
    aget-object v10, v10, v12

    .line 1124
    .line 1125
    if-eq v10, v11, :cond_3f

    .line 1126
    .line 1127
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_3f
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1137
    .line 1138
    iput v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 1139
    .line 1140
    :cond_40
    :goto_23
    add-int/lit8 v13, v13, 0x1

    .line 1141
    .line 1142
    goto :goto_22

    .line 1143
    :cond_41
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-lez v7, :cond_42

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    :goto_24
    if-ge v13, v7, :cond_42

    .line 1155
    .line 1156
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v13, v13, 0x1

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_42
    invoke-virtual {v0, v6}, LG/b;->c(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v0, LG/b;->a:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-lez v2, :cond_43

    .line 1182
    .line 1183
    move/from16 v2, v21

    .line 1184
    .line 1185
    invoke-virtual {v0, v6, v2, v4}, LG/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :cond_43
    move/from16 v2, v21

    .line 1190
    .line 1191
    :goto_25
    if-lez v7, :cond_5d

    .line 1192
    .line 1193
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    aget-object v9, v8, v18

    .line 1198
    .line 1199
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1200
    .line 1201
    if-ne v9, v10, :cond_44

    .line 1202
    .line 1203
    const/4 v9, 0x1

    .line 1204
    :goto_26
    const/4 v11, 0x1

    .line 1205
    goto :goto_27

    .line 1206
    :cond_44
    move/from16 v9, v18

    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :goto_27
    aget-object v8, v8, v11

    .line 1210
    .line 1211
    if-ne v8, v10, :cond_45

    .line 1212
    .line 1213
    const/4 v8, 0x1

    .line 1214
    goto :goto_28

    .line 1215
    :cond_45
    move/from16 v8, v18

    .line 1216
    .line 1217
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    iget-object v11, v0, LG/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 1222
    .line 1223
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 1224
    .line 1225
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 1234
    .line 1235
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    move/from16 v12, v18

    .line 1240
    .line 1241
    move v13, v12

    .line 1242
    :goto_29
    if-ge v13, v7, :cond_4b

    .line 1243
    .line 1244
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1249
    .line 1250
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/h;

    .line 1251
    .line 1252
    if-nez v15, :cond_46

    .line 1253
    .line 1254
    move/from16 v16, v1

    .line 1255
    .line 1256
    move/from16 v21, v2

    .line 1257
    .line 1258
    move-object/from16 v1, v20

    .line 1259
    .line 1260
    goto/16 :goto_2a

    .line 1261
    .line 1262
    :cond_46
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    move/from16 v16, v1

    .line 1271
    .line 1272
    move/from16 v21, v2

    .line 1273
    .line 1274
    move-object/from16 v1, v20

    .line 1275
    .line 1276
    const/4 v2, 0x1

    .line 1277
    invoke-virtual {v0, v1, v14, v2}, LG/b;->a(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v17

    .line 1281
    or-int v2, v12, v17

    .line 1282
    .line 1283
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1284
    .line 1285
    .line 1286
    move-result v12

    .line 1287
    move/from16 v17, v2

    .line 1288
    .line 1289
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eq v12, v15, :cond_48

    .line 1294
    .line 1295
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 1296
    .line 1297
    .line 1298
    if-eqz v9, :cond_47

    .line 1299
    .line 1300
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 1305
    .line 1306
    add-int/2addr v12, v15

    .line 1307
    if-le v12, v10, :cond_47

    .line 1308
    .line 1309
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 1314
    .line 1315
    add-int/2addr v12, v15

    .line 1316
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1317
    .line 1318
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v15

    .line 1322
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 1323
    .line 1324
    .line 1325
    move-result v15

    .line 1326
    add-int/2addr v15, v12

    .line 1327
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    :cond_47
    const/16 v17, 0x1

    .line 1332
    .line 1333
    :cond_48
    if-eq v2, v3, :cond_4a

    .line 1334
    .line 1335
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz v8, :cond_49

    .line 1339
    .line 1340
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    iget v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 1345
    .line 1346
    add-int/2addr v2, v3

    .line 1347
    if-le v2, v11, :cond_49

    .line 1348
    .line 1349
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    iget v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 1354
    .line 1355
    add-int/2addr v2, v3

    .line 1356
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1357
    .line 1358
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    add-int/2addr v3, v2

    .line 1367
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    :cond_49
    const/16 v17, 0x1

    .line 1372
    .line 1373
    :cond_4a
    check-cast v14, Landroidx/constraintlayout/solver/widgets/h;

    .line 1374
    .line 1375
    iget-boolean v2, v14, Landroidx/constraintlayout/solver/widgets/h;->v0:Z

    .line 1376
    .line 1377
    or-int v2, v17, v2

    .line 1378
    .line 1379
    move v12, v2

    .line 1380
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    .line 1381
    .line 1382
    move-object/from16 v20, v1

    .line 1383
    .line 1384
    move/from16 v1, v16

    .line 1385
    .line 1386
    move/from16 v2, v21

    .line 1387
    .line 1388
    const/16 v3, 0x8

    .line 1389
    .line 1390
    goto/16 :goto_29

    .line 1391
    .line 1392
    :cond_4b
    move/from16 v16, v1

    .line 1393
    .line 1394
    move/from16 v21, v2

    .line 1395
    .line 1396
    move-object/from16 v1, v20

    .line 1397
    .line 1398
    move/from16 v13, v18

    .line 1399
    .line 1400
    :goto_2b
    const/4 v2, 0x2

    .line 1401
    if-ge v13, v2, :cond_59

    .line 1402
    .line 1403
    move/from16 v3, v18

    .line 1404
    .line 1405
    :goto_2c
    if-ge v3, v7, :cond_58

    .line 1406
    .line 1407
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1412
    .line 1413
    instance-of v15, v14, LF/a;

    .line 1414
    .line 1415
    if-eqz v15, :cond_4d

    .line 1416
    .line 1417
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/h;

    .line 1418
    .line 1419
    if-eqz v15, :cond_4c

    .line 1420
    .line 1421
    goto :goto_2e

    .line 1422
    :cond_4c
    :goto_2d
    const/16 v2, 0x8

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :cond_4d
    :goto_2e
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/f;

    .line 1426
    .line 1427
    if-eqz v15, :cond_4e

    .line 1428
    .line 1429
    goto :goto_2d

    .line 1430
    :cond_4e
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 1431
    .line 1432
    const/16 v2, 0x8

    .line 1433
    .line 1434
    if-ne v15, v2, :cond_4f

    .line 1435
    .line 1436
    goto :goto_2f

    .line 1437
    :cond_4f
    if-eqz v19, :cond_50

    .line 1438
    .line 1439
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 1440
    .line 1441
    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 1442
    .line 1443
    iget-boolean v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 1444
    .line 1445
    if-eqz v15, :cond_50

    .line 1446
    .line 1447
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 1448
    .line 1449
    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 1450
    .line 1451
    iget-boolean v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 1452
    .line 1453
    if-eqz v15, :cond_50

    .line 1454
    .line 1455
    goto :goto_2f

    .line 1456
    :cond_50
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/h;

    .line 1457
    .line 1458
    if-eqz v15, :cond_51

    .line 1459
    .line 1460
    :goto_2f
    move-object/from16 v22, v1

    .line 1461
    .line 1462
    move-object/from16 v17, v5

    .line 1463
    .line 1464
    move/from16 v20, v7

    .line 1465
    .line 1466
    goto/16 :goto_30

    .line 1467
    .line 1468
    :cond_51
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1469
    .line 1470
    .line 1471
    move-result v15

    .line 1472
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    move-object/from16 v17, v5

    .line 1477
    .line 1478
    iget v5, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 1479
    .line 1480
    move/from16 v20, v7

    .line 1481
    .line 1482
    const/4 v7, 0x1

    .line 1483
    if-ne v13, v7, :cond_52

    .line 1484
    .line 1485
    const/4 v7, 0x2

    .line 1486
    :cond_52
    invoke-virtual {v0, v1, v14, v7}, LG/b;->a(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    or-int/2addr v7, v12

    .line 1491
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1492
    .line 1493
    .line 1494
    move-result v12

    .line 1495
    move-object/from16 v22, v1

    .line 1496
    .line 1497
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eq v12, v15, :cond_54

    .line 1502
    .line 1503
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v9, :cond_53

    .line 1507
    .line 1508
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    iget v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 1513
    .line 1514
    add-int/2addr v7, v12

    .line 1515
    if-le v7, v10, :cond_53

    .line 1516
    .line 1517
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    iget v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 1522
    .line 1523
    add-int/2addr v7, v12

    .line 1524
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1525
    .line 1526
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v12

    .line 1530
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 1531
    .line 1532
    .line 1533
    move-result v12

    .line 1534
    add-int/2addr v12, v7

    .line 1535
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1536
    .line 1537
    .line 1538
    move-result v10

    .line 1539
    :cond_53
    const/4 v7, 0x1

    .line 1540
    :cond_54
    if-eq v1, v2, :cond_56

    .line 1541
    .line 1542
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v8, :cond_55

    .line 1546
    .line 1547
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 1552
    .line 1553
    add-int/2addr v1, v2

    .line 1554
    if-le v1, v11, :cond_55

    .line 1555
    .line 1556
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 1561
    .line 1562
    add-int/2addr v1, v2

    .line 1563
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1564
    .line 1565
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    add-int/2addr v2, v1

    .line 1574
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v11

    .line 1578
    :cond_55
    const/4 v7, 0x1

    .line 1579
    :cond_56
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 1580
    .line 1581
    if-eqz v1, :cond_57

    .line 1582
    .line 1583
    iget v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 1584
    .line 1585
    if-eq v5, v1, :cond_57

    .line 1586
    .line 1587
    const/4 v12, 0x1

    .line 1588
    goto :goto_30

    .line 1589
    :cond_57
    move v12, v7

    .line 1590
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 1591
    .line 1592
    move-object/from16 v5, v17

    .line 1593
    .line 1594
    move/from16 v7, v20

    .line 1595
    .line 1596
    move-object/from16 v1, v22

    .line 1597
    .line 1598
    const/4 v2, 0x2

    .line 1599
    goto/16 :goto_2c

    .line 1600
    .line 1601
    :cond_58
    move-object/from16 v22, v1

    .line 1602
    .line 1603
    move-object/from16 v17, v5

    .line 1604
    .line 1605
    move/from16 v20, v7

    .line 1606
    .line 1607
    if-eqz v12, :cond_59

    .line 1608
    .line 1609
    move/from16 v1, v21

    .line 1610
    .line 1611
    invoke-virtual {v0, v6, v1, v4}, LG/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 1612
    .line 1613
    .line 1614
    add-int/lit8 v13, v13, 0x1

    .line 1615
    .line 1616
    move-object/from16 v5, v17

    .line 1617
    .line 1618
    move/from16 v12, v18

    .line 1619
    .line 1620
    move/from16 v7, v20

    .line 1621
    .line 1622
    move-object/from16 v1, v22

    .line 1623
    .line 1624
    goto/16 :goto_2b

    .line 1625
    .line 1626
    :cond_59
    move/from16 v1, v21

    .line 1627
    .line 1628
    if-eqz v12, :cond_5c

    .line 1629
    .line 1630
    invoke-virtual {v0, v6, v1, v4}, LG/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-ge v2, v10, :cond_5a

    .line 1638
    .line 1639
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v10, 0x1

    .line 1643
    goto :goto_31

    .line 1644
    :cond_5a
    move/from16 v10, v18

    .line 1645
    .line 1646
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-ge v2, v11, :cond_5b

    .line 1651
    .line 1652
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v11, 0x1

    .line 1656
    goto :goto_32

    .line 1657
    :cond_5b
    move v11, v10

    .line 1658
    :goto_32
    if-eqz v11, :cond_5c

    .line 1659
    .line 1660
    invoke-virtual {v0, v6, v1, v4}, LG/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 1661
    .line 1662
    .line 1663
    :cond_5c
    move/from16 v0, v16

    .line 1664
    .line 1665
    goto :goto_33

    .line 1666
    :cond_5d
    move v0, v1

    .line 1667
    :goto_33
    iput v0, v6, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 1668
    .line 1669
    const/16 v0, 0x200

    .line 1670
    .line 1671
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    sput-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 1676
    .line 1677
    :cond_5e
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    if-eq p2, v6, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v5, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 52
    .line 53
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v6, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v5, :cond_6

    .line 62
    .line 63
    :cond_5
    move p5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 89
    .line 90
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne p3, p4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eq p5, p4, :cond_b

    .line 106
    .line 107
    :cond_a
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 108
    .line 109
    iput-boolean v3, p4, LG/e;->c:Z

    .line 110
    .line 111
    :cond_b
    iput v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 112
    .line 113
    iput v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 119
    .line 120
    aput p4, v5, v4

    .line 121
    .line 122
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 123
    .line 124
    sub-int/2addr p4, v1

    .line 125
    aput p4, v5, v3

    .line 126
    .line 127
    iput v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 128
    .line 129
    iput v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 144
    .line 145
    sub-int/2addr p2, v0

    .line 146
    if-gez p2, :cond_c

    .line 147
    .line 148
    iput v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 152
    .line 153
    :goto_2
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 154
    .line 155
    sub-int/2addr p2, v1

    .line 156
    if-gez p2, :cond_d

    .line 157
    .line 158
    iput v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/b;->b(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
