.class public abstract Lo/v2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    iget p2, v2, Landroid/graphics/Insets;->left:I

    const/4 v4, 0x2

    .line 28
    iget v0, v2, Landroid/graphics/Insets;->top:I

    const/4 v4, 0x5

    .line 30
    iget v1, v2, Landroid/graphics/Insets;->right:I

    const/4 v5, 0x3

    .line 32
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    const/4 v5, 0x4

    .line 34
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x1

    .line 37
    return-void

    nop

    .array-data 1
        0x27t
        0x57t
        0x4t
        0x1ct
        0x5bt
        0x3t
        -0x20t
        0x7at
        -0x30t
    .end array-data
.end method
