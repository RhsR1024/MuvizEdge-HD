.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Le7/a;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, v2}, Le7/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x74t
        -0x7ct
        -0x6bt
        0x6et
        -0x50t
        -0x75t
        -0x19t
        -0x74t
        -0x1t
        -0x2t
        0x63t
        -0x65t
        0x40t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    .line 5
    new-instance p1, Le7/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {p1, p2, v0}, Le7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x4et
        -0x64t
        0x5ct
        0x6bt
        0xft
        -0x4t
        -0x6et
        0x29t
        -0x52t
        0x75t
        0x76t
        0x6et
        -0x16t
        0x36t
        -0x4bt
        0x63t
        0x68t
        0x34t
        0x0t
        0x1ft
        0x5et
        0x27t
        0xet
        0x9t
        0x29t
        0x1ct
        0x22t
        -0x3ft
        -0x24t
        0x7et
        0x5bt
        0x2ft
        0x79t
        0xft
        0x53t
        -0x5dt
        0x14t
        0x38t
        -0xdt
        -0x27t
        -0x7ft
        0xct
        0x55t
        -0x2at
        0x43t
        0x66t
        0x76t
        -0xdt
        0x33t
        -0x6bt
        0x33t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x66t
        -0x31t
        -0x5dt
        0x5t
        -0x1dt
        -0x3ft
        0x52t
        0x31t
        0x19t
        0x2dt
        -0x43t
        0x1ct
        0x3t
        -0x1at
        0x67t
        0x15t
        -0x70t
        -0x75t
        -0x28t
        -0x4bt
        -0x40t
        0xet
        0x19t
        0x61t
        0x7at
        -0x58t
        0x49t
        0x61t
        0x39t
        -0xft
        0x29t
        -0x29t
        -0x4at
        -0x1et
        0x71t
        -0x52t
        -0x25t
        -0x52t
    .end array-data
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x4

    .array-data 1
        0x47t
        -0x18t
        -0x76t
        0x2at
        -0x44t
        0x14t
        0x72t
        0xdt
        -0x32t
        -0x7dt
        -0x12t
        -0x3ct
        0x4at
        -0x4t
        0x53t
        -0x2bt
        -0x51t
        -0x56t
        0x60t
        0x62t
        0x75t
        0x2ft
    .end array-data
.end method
