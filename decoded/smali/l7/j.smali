.class public final Ll7/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public w:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic x:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ll7/j;->x:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x35t
        0x66t
        -0x70t
        0x42t
        -0xft
        0x11t
        -0x4ft
        -0x3ft
        0x7at
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ll7/j;->x:Lcom/google/android/material/chip/ChipGroup;

    const/4 v7, 0x7

    .line 3
    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x2

    .line 7
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const/4 v7, -0x1

    move v2, v7

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x6

    .line 23
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v6, 0x5

    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x6

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ws0;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 30
    check-cast v2, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 32
    invoke-interface {v1}, Ls7/h;->getId()I

    .line 35
    move-result v7

    move v3, v7

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws0;->a(Ls7/h;)Z

    .line 52
    :cond_1
    const/4 v6, 0x7

    new-instance v2, Lo1/d;

    const/4 v6, 0x2

    .line 54
    invoke-direct {v2, v0}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 57
    invoke-interface {v1, v2}, Ls7/h;->setInternalOnCheckedChangeListener(Ls7/g;)V

    const/4 v7, 0x2

    .line 60
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v4, Ll7/j;->w:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v6, 0x7

    .line 62
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 64
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x2

    .line 67
    :cond_3
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x3et
        -0x5ct
        -0x25t
        0x33t
        0x61t
        0x49t
        0x3dt
        0x62t
        -0xbt
        -0x44t
        -0x61t
        0x32t
        0x76t
        -0x6bt
        0xdt
        0x66t
        0x57t
        0x5bt
        0x26t
        -0x40t
        -0x6ft
        -0xdt
        -0x4ft
        0x69t
        -0x26t
        0xat
        0x5et
        -0x2t
        -0x61t
        0x64t
        -0x7t
        -0x4bt
        -0x17t
        -0x21t
        -0x26t
        -0x9t
        0x6at
        -0x76t
        -0xdt
        -0x65t
        0x7t
        0x61t
        0x70t
        -0x14t
        0x5at
        -0x35t
        0x2bt
        0x40t
        -0x10t
        -0x11t
        -0x1at
        0x6ft
        -0xbt
        0x56t
        0x27t
    .end array-data
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ll7/j;->x:Lcom/google/android/material/chip/ChipGroup;

    const/4 v6, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v6, 0x1

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    invoke-interface {v1, v2}, Ls7/h;->setInternalOnCheckedChangeListener(Ls7/g;)V

    const/4 v6, 0x2

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ws0;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 23
    check-cast v2, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 25
    invoke-interface {v1}, Ls7/h;->getId()I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws0;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 38
    check-cast v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 40
    invoke-interface {v1}, Ls7/h;->getId()I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Ll7/j;->w:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v6, 0x3

    .line 53
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 55
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x5

    .line 58
    :cond_1
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x8t
        0x73t
        0x32t
        0x27t
        0x1et
        -0x1ct
        -0x8t
        0x1at
        0x36t
        -0xct
        0x35t
        0x2et
        0x35t
        0x37t
        -0x5dt
        0x48t
        -0x73t
    .end array-data
.end method
