.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Le0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/b;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x2ft
        -0x77t
        0x7at
        0x9t
        0x4t
        -0x5dt
        -0x32t
        0x2at
        0x36t
        0x66t
        0x14t
        -0x4t
        0x67t
        -0x20t
        0x12t
        0x19t
        0x38t
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x74t
        -0x31t
        -0x22t
        0x32t
        0x3at
        -0x24t
        -0x62t
        0x66t
        0x2ft
        0x3dt
        -0x61t
        0x4at
        -0x6t
        0x64t
        -0x2dt
        -0x7dt
        0x4at
        -0xdt
        -0x16t
        0x56t
        0x42t
        -0x5ct
        0x15t
        -0x53t
        0x46t
        0x62t
        -0x72t
        0x61t
        -0x7dt
        0x3dt
        0x50t
        -0x38t
        -0x76t
        0x71t
        -0x6t
        -0x32t
        -0x1t
        0x29t
        0x3ct
        -0x63t
        -0x32t
        0x6et
        0x43t
        0x4et
        -0x6ct
        0x6at
        0x4et
        -0x13t
        -0x6at
        -0x3dt
        0x35t
        -0x4bt
        0x22t
        -0x28t
        0xet
        0x79t
        0x70t
        0xdt
        0x2bt
        0x7ft
        0x46t
        -0x72t
        0x64t
        0x32t
        0x71t
        0x5ct
        -0x5dt
        0x31t
        0x59t
        -0x75t
        -0x12t
        -0x5at
        0x20t
        -0x1bt
        0x33t
        -0x41t
        0x32t
        0x67t
    .end array-data
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x7

    .line 9
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x1ft
        0x3dt
        0x65t
        0x54t
        0x59t
        -0x6ct
        0x6at
        0x57t
        0x61t
        0x54t
        -0x43t
    .end array-data
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v5

    move p3, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p3, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    move p3, v5

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Landroid/view/View;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v3, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x5

    return v0

    .array-data 1
        -0x11t
        0x5t
        0x63t
        0x39t
        0x1at
        -0x15t
        -0x7at
        0x14t
        -0x39t
        -0x3ft
        -0x22t
        0x5ct
        -0x3t
        -0x4ct
        0x0t
        0x6ft
        -0x30t
        0x6bt
        0x1at
        -0x5dt
        0x14t
        -0x2at
        0x43t
        -0x6t
        0x42t
        0x67t
        0x5ct
        0x49t
        0x52t
        -0x6bt
        0x1bt
        0x52t
        -0x71t
        0x67t
        0x75t
        0x2et
        -0x68t
        0x55t
        0x62t
        -0x4bt
        0xdt
        0x30t
        0x6dt
        0x49t
        0x52t
    .end array-data
.end method
