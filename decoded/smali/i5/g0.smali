.class public Li5/g0;
.super Lk6/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final Y(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->N1:Lcom/google/android/gms/internal/ads/ql;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 19
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x5

    .line 21
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {v0}, Li5/c0;->q()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x1

    move v3, v6

    .line 50
    if-eq v3, v2, :cond_0

    const/4 v6, 0x2

    .line 52
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v6, 0x6

    .line 57
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    new-instance v1, Li5/f0;

    const/4 v6, 0x5

    .line 67
    invoke-direct {v1, p1}, Li5/f0;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v6, 0x2

    .line 73
    :cond_1
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x58t
        -0x1t
        -0xct
        0x28t
        0x6ft
        -0x28t
        0x2at
        0x30t
        0x1bt
        0x69t
        -0xdt
        -0x52t
        0x78t
        0x39t
        0x37t
        -0x7ct
        0x6at
        0x38t
        -0x80t
        0x51t
        0x61t
        0x65t
        -0x5et
        -0x55t
        -0x71t
        0x4at
        -0x4t
        -0x7ct
        0x7bt
        0x63t
        0x61t
        0x4ct
        -0x9t
        0x4et
        0x72t
        0x3ft
        -0x22t
        0x2et
        -0x5ft
        0x2bt
        0x7bt
        -0xdt
        0x8t
        0x2at
        0x1bt
        -0x75t
        -0x30t
        0x6bt
        0x10t
        0x56t
        -0x46t
        0x18t
        0x5at
        -0x6t
    .end array-data
.end method
