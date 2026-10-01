.class public final Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, -0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lv2/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x6

    .line 9
    const/4 v2, 0x0

    move v1, v2

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x6

    .line 13
    return-void

    .array-data 1
        0x23t
        0x2bt
        0x73t
        0x71t
        -0x5bt
        0xdt
        -0x3bt
        0x28t
        0x23t
        0x73t
        0x6ft
        -0x28t
        -0x7ct
        0x39t
        0x6ft
    .end array-data
.end method

.method public static a(Landroid/view/View;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 6
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const/4 v7, 0x1

    move v2, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    invoke-static {v4}, Lv2/a;->a(Landroid/view/View;)Z

    .line 36
    move-result v7

    move v4, v7

    .line 37
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x5

    return v1

    .array-data 1
        0x31t
        0x43t
        0x22t
        0x18t
        0x2ft
        -0x4at
        -0x6dt
        0x4ct
        0x32t
        -0x76t
        -0x63t
        0x33t
        -0x10t
        0x6bt
        -0x26t
        0x2bt
        0x36t
        -0x79t
        0x1bt
        0x74t
        0x4ft
        -0x1ct
        0x40t
        0x2ft
        0x1at
        -0x15t
        0x65t
        -0x56t
        -0x23t
        0x69t
        0x58t
        0x23t
        0x78t
        0x4ft
        -0x72t
        -0x13t
        -0x49t
        0x38t
        -0x4ft
        0x1t
        0x16t
        0x0t
        0x3t
        0x74t
        0x62t
        0x12t
        0x64t
        0x3t
        -0x4ft
        -0x65t
        0x38t
        -0x4at
    .end array-data
.end method
