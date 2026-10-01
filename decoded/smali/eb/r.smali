.class public Leb/r;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Leb/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x35t
        0x30t
        0x75t
        0x2t
        0x3bt
        -0x7ft
        0x18t
        0x58t
        0x65t
        0x5dt
        -0x31t
        0x8t
        -0x54t
        -0x4ct
        -0x73t
        0x57t
        0x7at
        0x51t
        -0x31t
        0x72t
        -0x41t
        0x2at
        0x30t
        -0x34t
        -0x5ft
        0x6et
        0x4ct
        -0x3t
        -0x42t
        0x24t
        0x71t
        -0x6t
        -0x7et
        0x26t
        0x33t
        0x71t
        -0x1et
        0x2at
        0xbt
        0x1dt
        -0x53t
        0x14t
        -0x6ct
        0x53t
        -0x3ft
        0x1bt
        0x78t
        0x2et
        -0x4at
        0x2et
        0x56t
        0x39t
        -0x3et
        0x47t
        -0x42t
        0x64t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final U()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Leb/c;->w0:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const v1, 0x7f0a00f4

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    const/4 v5, 0x5

    .line 20
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x3t
        0x18t
        0x5bt
        0x29t
        -0x3et
        -0x16t
        -0x4at
        0x32t
        -0x9t
        0x7dt
        0x9t
        0x20t
        0x49t
        0x67t
        0x0t
        0x59t
        -0x4et
        0x9t
        0x77t
        0x43t
        0x79t
        -0x7at
        0x76t
        0x38t
        0x7bt
        0x6et
        0x4at
        -0x37t
        0x38t
        0x0t
        -0x24t
        0x32t
        0x7t
        -0x2t
        0x4t
        -0x65t
        -0x51t
        0x5bt
        -0x74t
        0x66t
        0x5ct
        0x6ft
        -0x58t
        -0xbt
        0x38t
        0x36t
        -0x71t
        -0x29t
        -0x5t
        0x21t
        0x6bt
        0x44t
        0x76t
        0x73t
        0x7t
        -0x53t
        -0x61t
        -0x19t
        0x3bt
        -0x24t
        0x12t
        -0x6t
        0x6at
        0x4et
        0x52t
        -0x70t
        0x3at
        -0x64t
        -0x74t
        -0x30t
        0x33t
        0x7t
        0x7at
        0x12t
        -0x6ft
        0x47t
        0x5dt
        -0x32t
        -0x16t
        0x3ft
        0x4et
        0x17t
        0x3bt
        0x63t
        -0x76t
        0x63t
        0x79t
        -0x7ct
        0x62t
        0x7t
        0x76t
        -0x56t
        0x50t
        -0x33t
        -0x14t
        -0x42t
        0x34t
        0x25t
        -0x4et
        -0xct
        0x7et
        0x7et
    .end array-data
.end method

.method public final s()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lj1/v;->a0:Z

    const/4 v7, 0x5

    .line 4
    iget-object v0, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v6, 0x4

    .line 6
    const v1, 0x7f0a00f4

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v7, 0x3

    .line 23
    new-instance v1, Lbb/q;

    const/4 v6, 0x7

    .line 25
    iget-object v2, v4, Leb/c;->u0:Lm6/e;

    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    move v3, v7

    .line 28
    invoke-virtual {v2, v3}, Lm6/e;->w(Z)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-direct {v1, v2, v3}, Lbb/q;-><init>(Ljava/util/ArrayList;Z)V

    const/4 v7, 0x4

    .line 35
    new-instance v2, Lz9/c;

    const/4 v7, 0x3

    .line 37
    const/16 v6, 0xb

    move v3, v6

    .line 39
    invoke-direct {v2, v3, v4}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 42
    iput-object v2, v1, Lbb/q;->f:Lbb/p;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v6, 0x1

    .line 47
    return-void

    nop

    .array-data 1
        -0x54t
        0x54t
        -0x57t
        0x58t
        -0x39t
        -0x7ct
        -0x57t
        0x34t
        0x46t
        -0xbt
        0x48t
        0x5et
        -0x53t
        -0xet
        -0x3t
        -0x16t
        -0x7ft
        -0x1ct
        0x3at
        0x1bt
        0x6et
        -0x36t
        0x29t
        -0x21t
        -0x22t
        0x68t
        0x70t
        -0x4t
        0x63t
        -0x28t
        -0x2t
        0x19t
        0x44t
        0xdt
        -0x5dt
        -0x8t
        -0x77t
        0x64t
        0x41t
        -0x2at
        0x20t
        0x2at
        0x45t
        0x6ft
        -0x26t
        0x46t
        -0x8t
        -0x6at
        0x33t
        -0x26t
        0x4at
        -0x27t
        0x56t
        0x6et
        0x5at
        0x2dt
        0x64t
        0x1t
        0x7bt
        0x29t
        0x7at
        0x10t
        -0x6ct
        0x41t
        0x3ct
        -0x1et
        -0x6ft
        0x3et
        -0x6dt
        0x38t
        -0x24t
        0x28t
        0x58t
        -0x72t
        -0x68t
        -0x2bt
        0xat
        -0x1bt
        0x3at
        -0x73t
        0x0t
        0x67t
        0x4ct
        -0x77t
        -0x70t
        0x40t
        0x1dt
        0x7bt
        0x8t
        -0x4dt
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0066

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v4, 0x3

    .line 11
    return-object p1

    .array-data 1
        0x77t
        0x5ft
        -0x55t
        0x7ft
        -0x60t
        0x33t
        -0xbt
        0x3at
        -0x5ct
        -0x60t
        -0x30t
        0xbt
        -0x6ft
        0x52t
        -0x50t
        -0x6ct
        -0x2et
        -0xat
        0x6at
        -0x65t
        -0x33t
        0x10t
        0x57t
        -0x49t
        -0x34t
        0x7ct
        0x67t
        -0x70t
        -0x59t
        -0x63t
    .end array-data
.end method
