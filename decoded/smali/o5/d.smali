.class public final Lo5/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lcom/google/android/gms/internal/ads/ho;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    .line 11
    const/4 v6, -0x1

    move v1, v6

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 21
    iput-object v0, v3, Lo5/d;->w:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 29
    const/4 v5, 0x0

    move p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x7

    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v5, 0x2

    .line 33
    iget-object p1, p1, Le5/n;->b:Le5/l;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Le5/k;

    const/4 v6, 0x1

    .line 44
    invoke-direct {v2, p1, v3, v0, v1}, Le5/k;-><init>(Le5/l;Lo5/d;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 47
    const/4 v6, 0x0

    move p1, v6

    .line 48
    invoke-virtual {v2, v1, p1}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/ho;

    const/4 v6, 0x5

    .line 54
    :goto_0
    iput-object p1, v3, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v6, 0x1

    .line 56
    return-void

    .array-data 1
        0x1dt
        0x5et
        -0x6dt
        0x1t
        -0x37t
        0x72t
        -0x31t
        0x71t
        0x7et
        -0xct
        0x6et
        -0x7ct
        -0x17t
        0x26t
        -0x79t
        0x34t
        -0x5dt
        0x7dt
        -0x54t
        0x44t
        -0x1t
        0x7ct
        -0x1ct
        0x58t
        0x11t
        -0x41t
        0x70t
        -0x20t
        0x35t
        -0x3ft
        -0x34t
        0x41t
        -0x3ft
        -0x8t
        0x7t
        -0x37t
        0x4ct
        0x30t
        0x2bt
        -0x2t
        0x50t
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x5

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 6
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ho;->z(Ljava/lang/String;)Lj6/a;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v5, "Unable to call getAssetView on delegate"

    move-object v1, v5

    .line 22
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-object v0

    .array-data 1
        -0x19t
        -0x47t
        -0x1et
        0xdt
        -0x12t
        -0x14t
        -0x4dt
        0x2et
        -0x16t
        0x0t
        -0x7ft
        0x34t
        0x49t
        0x14t
        0x34t
        0x5dt
        -0x1dt
        -0x71t
        0x65t
        0x10t
        0x8t
        0x2t
        0x54t
        0x68t
        0x3dt
        0x6ct
        -0x72t
        -0x24t
        -0x24t
        0x55t
        0x1ft
        0x78t
        0x64t
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Lo5/d;->w:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    .line 6
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x5ct
        0x2ft
        -0x65t
        0x4dt
        0x1ct
        -0x2at
        -0x7dt
        0x3et
        -0x1ct
        -0x6dt
        -0x6at
        -0x58t
        -0x40t
        0x5et
        0x38t
        -0x4t
        0x2et
        -0x19t
        0x79t
        -0xct
        0x68t
        -0x3ct
        -0x52t
        0x3dt
        0x59t
        0x51t
        -0x3t
        0x75t
        -0x60t
        0xet
        0x6ct
        -0x38t
        -0x1et
    .end array-data
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Lj6/b;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ho;->N0(Lj6/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v4, "Unable to call setAssetView on delegate"

    move-object p2, v4

    .line 18
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 21
    return-void

    .array-data 1
        -0x5ct
        0x59t
        0x3ft
        0x46t
        -0x6at
        -0x36t
        -0x42t
        0x2ct
        0x29t
        0x36t
        0x24t
        0x23t
        0x4ft
        -0x75t
        0x4bt
        -0x29t
        0x23t
        0x2t
        0x31t
        0x14t
        -0x21t
        0x1ct
        -0x36t
        0x24t
        -0xet
        0x7ct
        0x79t
        -0x2at
        -0x33t
        0x52t
        0x38t
        -0x4ft
        -0x57t
        0x10t
        0x68t
        0x24t
    .end array-data
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lo5/d;->w:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x80t
        -0x24t
        -0x1ct
        0xet
        0x41t
        -0x6t
        0x54t
        -0x44t
        0x58t
        0x30t
        -0xet
        -0x27t
        0x68t
        0x22t
        0x4dt
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 7
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 9
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 23
    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Lj6/b;

    const/4 v6, 0x5

    .line 25
    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ho;->r2(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v5, "Unable to call handleTouchEvent on delegate"

    move-object v1, v5

    .line 35
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 38
    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-super {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result v5

    move p1, v5

    .line 42
    return p1

    nop

    .array-data 1
        0x69t
        0x63t
        0x3at
        0x1et
        -0x3at
        0xbt
        0x57t
        0x1dt
        -0x22t
        -0x27t
        0x33t
        0x54t
        0x53t
        0x5t
        0x6et
        -0x5dt
        0x24t
        0x4ft
        0x7ft
        -0x3et
        0x53t
        0x7t
        -0x4ct
        -0x28t
        0x29t
        -0x11t
        0x77t
        -0x35t
        0x4at
        0x6dt
        0x13t
        0x7ct
        -0x14t
        0x41t
        -0x4t
        -0x30t
        0x3dt
        0x38t
        0x66t
        -0xdt
        0x4dt
        -0x53t
        0x4ft
        -0x2ct
        -0x48t
        0xat
        0x4at
        -0x4et
        0x34t
        -0x62t
        0x35t
        0x17t
        0x43t
        -0x7t
        0x17t
        0x15t
        -0x71t
        -0x7dt
        -0x43t
        0x77t
        -0x74t
        0xct
        -0xbt
        0x1at
        0x4dt
        -0x7t
        -0xet
        -0x6et
        0xft
        -0x32t
        -0xet
        -0x4t
        0x1ft
        -0x29t
        0x27t
        0x7ct
        0x72t
        -0x63t
    .end array-data
.end method

.method public getAdChoicesView()Lo5/a;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3011"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x6ct
        0x36t
        0x22t
        0x21t
        -0x1et
        0x69t
        -0xdt
        0x1dt
        -0x3ct
        -0x65t
        -0x26t
        0x64t
        -0x46t
        0x78t
        0xft
        0x7bt
        0x3at
        -0x2dt
        0x9t
        0x39t
        0x53t
        0x61t
        0x6ct
        0x2ct
        0x67t
        0x7ct
        0x59t
        0x62t
        0x4et
        0x15t
        0x3et
        0x51t
        0xbt
        0x78t
        -0x4bt
        -0x38t
        -0x28t
        0x6ct
        -0x21t
    .end array-data
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "3005"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x7dt
        0x1ft
        0x2et
        0x1t
        0x4bt
        0x31t
        -0x58t
        0x3dt
        0x4dt
        -0x10t
        0x1et
        0x0t
        0x0t
        0x23t
        -0x72t
        -0x6ft
        0x40t
        -0xft
        0x24t
        0x14t
        -0x7dt
        0x3ct
        0x39t
        0x41t
        -0x7dt
        0x37t
        -0x3at
        -0x36t
        0x6ft
        0x41t
    .end array-data
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3004"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x1at
        -0x73t
        -0x4t
        0x12t
        0x3t
        0x7ft
        -0x50t
        0x64t
        0x19t
        -0x5at
        -0x31t
        0x6at
        -0x63t
        -0x16t
        0x8t
        0x18t
        0x4et
        0x78t
        -0x6dt
        -0x7dt
        0x9t
        -0x26t
        0x56t
        0xft
        0x61t
        0x7dt
        0x2t
        -0x6bt
        0x5bt
        -0x38t
        0x68t
        -0x6t
        0x3bt
        -0x15t
    .end array-data
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3002"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x3ct
        -0x37t
        0x4ft
        0x36t
        0x11t
        -0x36t
        0x76t
        0x72t
        0x50t
        -0x2et
        0x27t
        0x12t
        -0x1bt
        0x68t
        -0x21t
        -0x11t
        -0x6dt
        0x61t
        0x2ct
        0x67t
    .end array-data
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3001"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x11t
        0x22t
        0x43t
        0x64t
        0x57t
        -0x1dt
        0x22t
        0x19t
        0xat
        -0xbt
        -0x1dt
    .end array-data
.end method

.method public final getIconView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3003"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x27t
        0x4ct
        0x21t
        0x50t
        -0x63t
        0x6at
        -0x6dt
        0x26t
        0x9t
        -0x20t
        -0x16t
        0x43t
        0x14t
        0x57t
        -0x69t
        0xat
        0x50t
        -0x3ft
        0x50t
        -0x69t
        0x7at
        -0x6t
        0x71t
        -0x7bt
        0x4dt
        -0x69t
        -0x1et
        -0x24t
        0x12t
        0x30t
        0x74t
        0x6at
        0x2dt
        0x44t
        -0x3bt
        0x28t
        -0x2at
        0x75t
        0x77t
        -0x6at
        0x16t
        0x3et
        -0x76t
        0x5dt
        -0x65t
        0x43t
        0x63t
        0x66t
        0x5at
        0x7et
        -0x36t
        0x66t
        -0x57t
        -0x19t
        0x14t
        0x35t
        0x65t
        -0x3dt
        0x11t
        -0x53t
        -0x21t
        -0x6dt
        0x2bt
        0x21t
        -0x13t
        0x20t
        0x72t
        0x8t
        -0x65t
        0x23t
        -0x55t
        0x6t
        0x5t
        0x2ft
        -0x3bt
        0x2at
        0x76t
        -0x71t
        0x13t
        0x1dt
        -0x3ft
        0x10t
        -0x1at
        0x60t
        0x1dt
        -0x3at
        -0x2at
        0x50t
        0x3at
        0x7et
        -0x7dt
        -0x7ct
        0x6t
        -0x57t
        -0x66t
        0x4ft
        0x38t
        0x24t
        -0x7ft
        -0x1ft
        0x12t
        0x1t
    .end array-data
.end method

.method public final getImageView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3008"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x3bt
        0x55t
        -0x9t
        0x14t
        -0x1ft
        0x5bt
        -0x6ft
        0x46t
        -0xat
        0x6ft
        0x26t
        0x22t
        0x6ft
        0x11t
        0x2t
        0x2t
        0x10t
        0x30t
        0x53t
        0x50t
        0x61t
        0x16t
        -0x3ct
        -0x7dt
        0x12t
        0x3dt
        -0x56t
        0x38t
        0x63t
        -0xat
        0x74t
        0x72t
        0x4et
        -0xet
        -0x63t
        -0x5ft
        0x66t
        0x55t
        -0x21t
        -0x29t
        -0x66t
        0x77t
        -0x2ct
        0x7et
        0x4et
        0x34t
        0x2ft
        0x11t
        -0x13t
        0x2ct
        -0x7et
        0x79t
        -0x1at
        -0x6bt
        -0x60t
        0x1bt
        0x38t
        0x71t
        -0x31t
        -0x28t
        0x9t
        0x4at
        -0x3ft
        0x17t
        -0x40t
        0x7dt
        0x31t
        -0x42t
        -0x51t
        -0x41t
        0x1ct
        0x23t
        -0x63t
        0x6bt
        0x3at
        0x45t
        0x3ct
        0x68t
        0x7at
        0x40t
        -0x5t
        -0x31t
        0x4t
        0x17t
        0x20t
    .end array-data
.end method

.method public final getMediaView()Lo5/b;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "3010"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lo5/b;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    check-cast v0, Lo5/b;

    const/4 v4, 0x6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 16
    const-string v4, "View is not an instance of MediaView"

    move-object v0, v4

    .line 18
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return-object v0

    .array-data 1
        -0x70t
        -0x43t
        0x39t
        0x1dt
        -0x17t
        0xft
        -0x5t
        0x5ct
        0x5bt
        0x39t
        -0x1t
        0x3ft
        0x42t
        -0x51t
        0x6et
        0x6ft
        0x7et
    .end array-data
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3007"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x5et
        -0x29t
        -0x42t
        0x7ft
        0x58t
        0x64t
        -0x6ct
        0x70t
        0x15t
        -0x36t
        0x76t
        0x37t
        0x73t
        -0x15t
        -0x4ft
        0x4t
        0x28t
        0xdt
    .end array-data
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "3009"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x2bt
        -0x11t
        0xct
        0x35t
        0x56t
        -0x76t
        0x42t
        0x50t
        0x50t
        -0x22t
        0x32t
        0x21t
        0x10t
        -0x4ct
        -0x32t
        0x27t
        0x28t
        0x49t
        -0x4ft
        -0x55t
        0x45t
        -0x51t
        0x40t
        -0x59t
        0x53t
        -0x3bt
        0x49t
        -0x73t
        0x4et
        0x46t
        0xdt
        0x18t
        0x74t
        0xbt
        -0x7ft
        0x7ft
        0xdt
        0x6ct
        0x53t
        0xbt
        0x62t
        0x1dt
        -0x3ct
        0x5ct
        0xbt
        0x11t
        -0x5et
        0x5dt
        -0x20t
        0x1t
        0x24t
        -0x7dt
        -0x6t
        -0x25t
        0x12t
        -0x1dt
        0x66t
        0x2et
        0x1et
        -0x17t
        0x53t
        -0xet
        0x36t
        -0x67t
        -0x14t
        -0x6ft
        0x2ft
        -0x5t
        -0x5at
        -0x1ct
        0x75t
        0x37t
        -0x64t
        -0x9t
        0x21t
        0xdt
        0x30t
        0x77t
        -0x4at
        0x4t
        -0x68t
        0x17t
        -0x41t
        0x53t
        -0x6ct
        -0x6dt
        0x5ct
        -0x72t
        0x32t
        -0x2et
        0xat
        -0x26t
        0x26t
        -0xct
        -0x61t
        -0x6ft
        0x20t
        0xct
        0x52t
        -0x41t
        0x4t
        0xct
    .end array-data
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3006"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo5/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x40t
        0x7ft
        -0x3et
        0x15t
        0x21t
        -0xet
        -0x3t
        0x4bt
        0x2et
        -0x17t
        -0x30t
        0x0t
        0x40t
        0x28t
        0x58t
        -0x6at
        0x1t
        0x76t
        0x2ct
        -0x4bt
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Lj6/b;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ho;->b4(Lj6/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v4, "Unable to call onVisibilityChanged on delegate"

    move-object p2, v4

    .line 21
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 24
    return-void

    .array-data 1
        -0x7at
        -0x51t
        -0x15t
        0x7t
        -0x76t
        -0x2dt
        -0x2et
        -0x5ct
        0x50t
        -0x80t
        0x5ct
        -0x46t
        -0x69t
        -0x7bt
        -0x23t
        0x62t
        0x3et
        0x3et
        -0x55t
        -0x5dt
        -0xat
        0x77t
        -0xdt
        0x68t
        0x2bt
        -0x9t
        -0x69t
        0x67t
    .end array-data
.end method

.method public final removeAllViews()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo5/d;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x57t
        -0x7at
        0x1ft
        0x14t
        0x7dt
        -0x31t
        -0xdt
    .end array-data
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/d;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        -0x13t
        -0x45t
        -0x33t
        0x1ft
        -0x1bt
        -0x48t
        -0x57t
        -0x44t
        -0x6ct
        0x6at
        0x2ft
        0x11t
        -0x4bt
        -0x7ft
        0xft
        -0x6bt
        -0x43t
        0x77t
        0x3et
        -0x4t
        0x22t
        -0x7et
        -0x65t
        -0x5at
        0x16t
        -0x4bt
        -0x6dt
        -0x76t
        -0x4et
        0x35t
        -0x19t
        0xct
        -0x7dt
        -0x47t
        0x47t
    .end array-data
.end method

.method public setAdChoicesView(Lo5/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "3011"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x73t
        -0x31t
        0x5ct
        0x2bt
        0x2ct
        -0x38t
        -0x1t
        -0x77t
        0x35t
        0x4ct
        0x6at
        -0x3et
        -0x2ft
        0x5et
    .end array-data
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3005"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x32t
        -0x1at
        -0x58t
        0x41t
        -0x5at
        0xbt
        -0x7at
        0x61t
        0x6et
        -0x7ft
        0x50t
        0x47t
        -0x52t
        0x7ct
        0x2bt
        -0x1t
        0xbt
        0x7et
        0xbt
        -0x77t
        0x48t
        -0x54t
        -0x43t
        -0x69t
        -0x7bt
        0xft
        -0x2t
        0x35t
        0x26t
        0x21t
        -0x74t
        -0x4bt
        -0x7t
        -0x60t
        -0x4at
        -0x64t
        0x4at
        0x67t
        0x70t
        0x6dt
        0x1et
        -0x5ct
        -0x7et
        0x58t
        0x63t
        0x4bt
        0x78t
        0x77t
        0x7bt
        -0x4et
        0x66t
        0x1t
        -0x44t
        0x11t
        0x5ct
    .end array-data
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3004"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x7at
        -0x62t
        0x31t
        -0x7at
        0x45t
        -0x2ft
        0x1ct
        -0x59t
        -0x3et
        0x1ct
        -0x1ct
        -0x3t
        0x44t
        -0x55t
        0x70t
        -0x61t
        0x32t
        0x0t
        -0x40t
        -0x32t
        0x46t
        0x38t
        0x76t
        -0x49t
        -0xdt
        0x6bt
        0x15t
        0x75t
        -0x22t
        0x35t
        0x20t
        0x46t
        -0x53t
        -0xdt
        0x3at
        -0x44t
    .end array-data
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3002"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x62t
        -0x7ft
        0x61t
        0x49t
        -0x7t
        0x3t
        0x27t
        0xet
        0xct
        0x7dt
        0x40t
        0x45t
        -0x48t
        -0x7at
        0x65t
        0x4dt
        0x23t
        -0x26t
        0x5et
        0x3ft
        -0x2et
        -0x4t
        0x1t
        -0x3ft
        0x64t
        -0x6t
        0x6et
        -0x78t
        0x50t
        -0x49t
    .end array-data
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Lj6/b;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ho;->q0(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v4, "Unable to call setClickConfirmingView on delegate"

    move-object v0, v4

    .line 18
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 21
    return-void

    .array-data 1
        0x6ct
        -0x36t
        0x27t
        0x4bt
        -0x15t
        0x18t
        0x5t
    .end array-data
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "3001"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x37t
        -0x36t
        0x49t
        0xbt
        0x56t
        -0x10t
        0x40t
        0x55t
        -0x25t
        0x12t
        -0x6et
        0x3dt
        -0x1at
    .end array-data
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3003"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x4at
        0x17t
        0x7et
        0x70t
        0x6et
        -0x15t
        -0x35t
        0x5at
        -0x73t
    .end array-data
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "3008"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x40t
        -0x79t
        0x39t
        0x4ct
        0x30t
        -0x30t
        0x3ft
        0x26t
        -0x65t
        0x2dt
        0x52t
        0x1ct
        0x1dt
        0x64t
        -0x5bt
        0x29t
        0x1et
        -0x3dt
        -0x2bt
        0x24t
        -0x6bt
        0x3ft
        -0x5bt
        -0x60t
        -0x39t
        0x4et
        0x4et
    .end array-data
.end method

.method public final setMediaView(Lo5/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "3010"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lz9/c;

    const/4 v4, 0x3

    .line 11
    const/16 v4, 0x1a

    move v1, v4

    .line 13
    invoke-direct {v0, v1, v2}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    const/4 v4, 0x1

    iput-object v0, p1, Lo5/b;->x:Lz9/c;

    const/4 v4, 0x3

    .line 19
    iget-boolean v1, p1, Lo5/b;->w:Z

    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Lz9/c;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    const/4 v4, 0x3

    monitor-exit p1

    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    new-instance v0, Lx2/i;

    const/4 v4, 0x3

    .line 32
    const/16 v4, 0x1a

    move v1, v4

    .line 34
    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    const/4 v4, 0x1

    iput-object v0, p1, Lo5/b;->A:Lx2/i;

    const/4 v4, 0x1

    .line 40
    iget-boolean v1, p1, Lo5/b;->z:Z

    const/4 v4, 0x6

    .line 42
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 44
    iget-object v1, p1, Lo5/b;->y:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x7

    .line 46
    invoke-virtual {v0, v1}, Lx2/i;->u(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit p1

    const/4 v4, 0x3

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x5

    monitor-exit p1

    const/4 v4, 0x4

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    const/4 v4, 0x6

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    const/4 v4, 0x6

    .line 57
    :goto_2
    :try_start_3
    const/4 v4, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x31t
        -0x36t
        -0x31t
        0x20t
        0x50t
        -0x6dt
        0x1dt
        0x15t
        -0xat
        0x15t
        0x19t
        -0x54t
        0x14t
        -0x4ct
        0x22t
        0x8t
        0x6bt
        0x10t
        0x67t
        -0x61t
        -0x75t
        0x44t
        0xet
        0x68t
        0x38t
        0x73t
        -0x9t
        -0x71t
        0x4t
        0x2bt
        -0x2et
        0x6t
        0x75t
        -0x1t
        -0x25t
        -0x31t
        0x7et
        -0x57t
        0x5t
        0x49t
        0x5t
        0xet
        -0x2bt
        -0x1et
        0x8t
        0x8t
        0x7ct
        0x77t
        0xet
        0x44t
        -0x48t
        0x68t
        0x6t
        -0x66t
        0x11t
    .end array-data
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Lj6/a;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ho;->w0(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v3, "Unable to call setNativeAd on delegate"

    move-object v0, v3

    .line 17
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 20
    return-void

    .array-data 1
        0x2bt
        0x64t
        0x76t
        0x5ft
        0x0t
        -0x21t
        -0x1bt
        0x78t
        0x7et
        0x63t
        0x59t
        0x5ct
        -0x24t
        0x8t
        0x0t
        0x61t
        0x1t
        -0x7dt
        0x3ct
        -0x2dt
        -0x4ct
        -0xft
        0x2ft
        0x12t
        0x63t
        -0x14t
        0x7at
        0x64t
        -0x50t
        0x4dt
        0x1ft
        -0x4dt
        -0x1ft
        -0x2et
        0x73t
        -0x1t
        -0x4dt
        0x5et
        -0x45t
        0x2bt
        -0x6ct
        0x2t
        0x6ct
        0x9t
        0x35t
        0x39t
        -0x5at
        -0x18t
        -0x54t
        0x7et
        0x45t
        -0x45t
        -0x33t
        0x7at
        0x17t
        0x2ft
        -0x2t
    .end array-data
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "3007"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x32t
        0x1bt
        0x74t
        -0x2t
        -0x2ct
        -0x47t
        -0x6dt
        -0x6ct
        0x16t
        0x35t
        0x3et
        -0x36t
    .end array-data
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "3009"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x1et
        0xat
        0x71t
        -0x4at
        0x35t
        -0x1dt
        -0x9t
        -0xct
        0x2t
        0x38t
        0x77t
        0x75t
        0x5bt
        0x50t
        -0x3dt
        0x33t
        -0x33t
        -0x32t
    .end array-data
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "3006"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, p1, v0}, Lo5/d;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x51t
        -0x4ft
        -0x6ft
        0x23t
        0x6t
        -0x5at
        0x2ft
        0xdt
        0x72t
        0x56t
        0x43t
        0x72t
        -0x2t
        0x2ct
        -0x55t
        -0x1dt
        -0x44t
        0x2bt
        0x7et
        -0x10t
    .end array-data
.end method
