.class public final Lv2/h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv2/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        -0x6bt
        0x69t
        -0x7et
        0x2ft
        0x3ft
        -0x5dt
        -0x1et
        0x30t
        0x2at
        -0x25t
        -0x38t
        0x3bt
        0x1dt
        -0x3t
        0x38t
        0x40t
        0x38t
        0x56t
        0x11t
        0x78t
        0x40t
        0x37t
        0x24t
        -0x1ft
        0x9t
        -0x2bt
        -0x2ct
        -0xat
        -0x50t
        0x51t
        -0x52t
        0x1ft
        -0x5t
        0x1et
        -0x21t
        -0x49t
        -0x16t
        0x1at
        0x6at
        -0x5t
        -0x27t
        0x2bt
        0x15t
        -0x62t
        -0x7ct
        -0x42t
        0x56t
        0x27t
        -0x78t
        0x5t
        0x7dt
        -0x70t
        0x7ct
        0xet
        -0x35t
        0x65t
        -0x57t
        -0x28t
        0x2dt
        0x39t
        0x8t
        -0x21t
        0x77t
        0x22t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final D0(Lf2/q0;[I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv2/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, -0x1

    move v2, v5

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-super {v3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lf2/q0;[I)V

    const/4 v5, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 17
    move-result v5

    move p1, v5

    .line 18
    mul-int/2addr p1, v1

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    aput p1, p2, v0

    const/4 v5, 0x6

    .line 22
    const/4 v5, 0x1

    move v0, v5

    .line 23
    aput p1, p2, v0

    const/4 v5, 0x1

    .line 25
    return-void

    .array-data 1
        0x3ft
        -0x1dt
        0x7bt
        0x1t
        0x2dt
        -0x60t
        -0xft
    .end array-data
.end method

.method public final V(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Ls0/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lf2/f0;->V(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Ls0/d;)V

    const/4 v3, 0x7

    .line 4
    iget-object p1, v0, Lv2/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    nop

    .array-data 1
        -0x4ft
        0x5ft
        -0x1ct
        0x2dt
        -0x1t
        0x33t
        -0x5at
        0x4at
        0x68t
        -0x4ft
        0x6t
        0x53t
        -0x5at
        0x3at
        -0x66t
        0x61t
        0x78t
        0x57t
        0x46t
        0x7dt
        0x59t
        0x42t
        0x31t
        0x6ct
        -0x7at
        -0x6at
        0x3bt
        -0x49t
        -0x1ct
        0x4ft
        0x5ct
        -0x72t
        -0x70t
        0x63t
        0x1ft
        0x79t
        -0x11t
        0x43t
        -0x7et
        0x34t
        -0x4ct
        0x54t
        -0x33t
        -0x13t
        0x22t
        0x4t
        0x15t
        -0x21t
        -0x16t
        0x23t
        -0x2et
        -0x25t
        0x3t
        0x54t
        0x69t
        -0x31t
        0x11t
        0x73t
        0x14t
        -0x73t
        0x73t
        0x40t
        -0x65t
        -0x1bt
        0x76t
        0x16t
        0x7ct
        -0x7t
        0xdt
        -0x3bt
        0x50t
        0x26t
        0x79t
        -0x1ft
        -0x6t
        -0x1t
        -0x1et
        0x4bt
        -0xat
        0x2et
        0x41t
        0x3et
        -0x27t
        0x57t
        -0x48t
        -0x12t
        0x4at
        0x39t
        -0x75t
        0x62t
        0x29t
        0x7ft
        -0x6ft
        0x2ft
        -0x7dt
    .end array-data
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv2/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {v1, p1, p2, p3, p4}, Lf2/f0;->i0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;ILandroid/os/Bundle;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    .array-data 1
        -0x2ct
        0x4et
        -0x52t
        0x4ct
        0x76t
        -0x12t
        -0x59t
        0x4ft
        -0x1ft
        0xft
        -0x79t
        0x20t
        0x54t
        -0x2at
        0x2dt
        -0x20t
        0x60t
        0x10t
        0x1et
        -0x4ct
        0x5et
        -0xct
        0x68t
        0x13t
        0x66t
        0x3dt
        0x14t
        -0x22t
        0x5ct
        -0xbt
        -0x7at
        -0x22t
        0x13t
        0x67t
        0x73t
        -0x1bt
        0x32t
        0x1t
        0xat
        -0x6at
        -0xbt
        0x50t
        0x53t
        0x5et
        0x72t
        0x65t
        -0xat
        -0x4ft
        0x7at
        -0x78t
        -0x62t
        0x4ft
        0x65t
        -0x4ct
        -0x65t
        0x14t
        0x6ct
        0x2dt
        0x63t
        0x6at
        0xet
        -0xdt
        -0x77t
        0x24t
        -0x3dt
        0x14t
        -0x5et
        0x33t
        -0x69t
        -0x6et
        0x64t
        0x33t
        0x23t
        0x2et
        -0x3bt
        0x5et
        0x2ft
        -0x3t
        0x65t
        -0x2ct
        -0xct
        -0x13t
        0x55t
        0x7at
        0x1ft
        -0x29t
        0x1bt
        0x1ct
        0x42t
        -0x6dt
    .end array-data
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        0x24t
        -0x6et
        0x79t
    .end array-data
.end method
