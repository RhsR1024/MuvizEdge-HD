.class public final Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le0/d;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x0t
        0x49t
        0x46t
        0x39t
        -0x2ct
        0x6dt
        0x51t
        0x49t
        -0x4ct
        0x6bt
        -0x3et
        0x47t
        0x4et
        0x38t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le0/d;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x46t
        -0x21t
        0x32t
        0x18t
        -0x5dt
        0x60t
        -0x5t
        0x1bt
        0x34t
        0x6ft
        0x63t
        0x28t
        -0x4bt
        0x3et
        0x2dt
        0x74t
        -0x70t
        0x18t
        -0x30t
        0x51t
        0x70t
        -0x41t
        0x51t
        0x77t
        0x5ft
        -0x25t
        -0x77t
        0x51t
        0x24t
        0x47t
        -0x6ft
        0x60t
        0x60t
        0x2ft
        0x5bt
    .end array-data
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    iget-object v1, v2, Le0/d;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    const/4 v5, 0x4

    .line 7
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x5et
        0x7t
        -0x19t
        0x4ct
        -0x23t
        0xft
        -0x49t
        0x41t
        -0x41t
        -0xet
        0x50t
        0x27t
        0x5bt
        -0x80t
        -0x60t
        -0x1at
        0x11t
        0x7t
        -0x35t
        0x33t
        0x9t
        0x2t
        -0x50t
        -0x19t
        0x6t
        -0x49t
    .end array-data
.end method
