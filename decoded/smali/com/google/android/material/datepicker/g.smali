.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/g;->F:Lcom/google/android/material/datepicker/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p3, v0, Lcom/google/android/material/datepicker/g;->E:I

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x64t
        -0x3t
        0x62t
        0x74t
        -0x19t
        0x2at
        -0x3dt
        0x41t
        0x2ct
        0x67t
        0x1ct
        0x20t
        0x5et
        0x15t
        -0x2t
        -0x13t
        0x66t
        0x3dt
        -0x12t
        0x15t
        0x19t
        -0x1bt
        0x36t
        0x5at
        0x24t
        0x31t
        -0x6t
        0x7et
        0x50t
        0x7at
        0x1dt
        -0x6bt
        0x2ct
        0x1bt
        0x4bt
        0x44t
        0x24t
        0x4bt
        0x2at
        -0x5dt
        -0x2et
        0x22t
        0x5t
        0x2t
        -0x78t
        0x5ct
        0x4at
        0x21t
        -0x77t
        -0x6bt
        0x4ct
        -0x59t
        0x55t
        -0x4et
        0x16t
        0x25t
        0x79t
        0x33t
        0x3bt
        0x17t
        0xat
        0x6at
        0x15t
        0x4dt
        0x21t
        0x57t
        -0x63t
        -0x62t
        0x35t
        0x35t
        -0x1et
        0x4at
        0x7dt
        0x3ct
        -0x44t
        0x74t
        0x3t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/w;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 10
    iput p2, v0, Lf2/r;->a:I

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v0}, Lf2/f0;->B0(Lf2/r;)V

    const/4 v3, 0x1

    .line 15
    return-void

    nop

    .array-data 1
        -0x3dt
        0x3bt
        0x2dt
        0x5t
        -0x33t
        0x0t
        -0x7t
        0x35t
        -0x6ft
        -0x56t
        -0x42t
        0x4at
        -0x1dt
        0x75t
        0x75t
        0x6ft
        -0x24t
        0x35t
        0x1et
        0x79t
        0x21t
        0x62t
        0x20t
        0x8t
        -0x6ft
        0x74t
        0x24t
        0x2ct
        -0x20t
        0x3t
        0x5ct
        -0x1t
        0x5at
        0x7at
        0x1dt
        0x5et
        0x7ct
        0x48t
        -0x6bt
        0x6ft
        0x11t
        0x49t
        0x45t
        0xdt
        0x1ct
        0x37t
        -0x50t
        0x11t
        -0x1t
        -0x27t
        -0x6et
        0x13t
        -0x2ct
        -0x16t
        -0x5et
        -0x6et
        -0x42t
        0x48t
        0x19t
        -0x7dt
        -0x1ct
        0x21t
        0x75t
        0x78t
        -0x63t
        -0x69t
    .end array-data
.end method

.method public final D0(Lf2/q0;[I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/material/datepicker/g;->E:I

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x1

    move v0, v6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/material/datepicker/g;->F:Lcom/google/android/material/datepicker/k;

    const/4 v5, 0x7

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    aput p1, p2, v1

    const/4 v6, 0x1

    .line 17
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    aput p1, p2, v0

    const/4 v6, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    aput p1, p2, v1

    const/4 v5, 0x5

    .line 34
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v6

    move p1, v6

    .line 40
    aput p1, p2, v0

    const/4 v6, 0x5

    .line 42
    return-void

    nop

    .array-data 1
        0xet
        -0x6at
        0x7t
        0x16t
        -0x40t
        -0x15t
        -0x48t
        -0x76t
        0x32t
        0x41t
        0x14t
        -0x1ft
        0x75t
        0x7t
        -0x10t
        -0x4dt
        0x7ct
        0x68t
        0x57t
        -0x3et
        -0x7et
        -0x65t
        -0x49t
        0x31t
        0x44t
        0x7at
        -0x41t
        0x3at
    .end array-data
.end method
