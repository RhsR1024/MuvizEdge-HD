.class public final Lcom/google/android/material/datepicker/h;
.super Lf2/d0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v0, v0, Lcom/google/android/material/datepicker/a0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x5

    .line 30
    const/4 v3, 0x0

    move p1, v3

    .line 31
    throw p1

    const/4 v3, 0x1

    .line 32
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void

    .array-data 1
        0x3at
        0x29t
        0x32t
        -0x14t
        0x3bt
        -0x56t
    .end array-data
.end method
