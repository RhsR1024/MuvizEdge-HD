.class public abstract Lr0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/View;)Lr0/n1;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1, v0}, Lr0/k1;->q(Lr0/n1;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-virtual {v1, v2}, Lr0/k1;->d(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 25
    return-object v0

    .array-data 1
        0x3et
        -0x4at
        -0x7ft
        0x20t
        0x1t
        0x51t
        0x44t
        0x2et
        0x6et
    .end array-data
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x36t
        -0x74t
        -0x29t
        0x39t
        0x70t
        0x3t
        -0xct
    .end array-data
.end method
