.class public final Lo5/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lx2/i;

.field public w:Z

.field public x:Lz9/c;

.field public y:Landroid/widget/ImageView$ScaleType;

.field public z:Z


# virtual methods
.method public getMediaContent()Ly4/l;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x29t
        -0x3ft
        -0x7et
        0x73t
        -0x7et
        0x3t
        -0x79t
        0xct
        -0x52t
        -0x6dt
        0x18t
        0x12t
        -0x1ft
        -0x5at
        -0x69t
        0x23t
        0x6ft
        0x0t
        0x7dt
        0x60t
        0x61t
        -0x3dt
        -0x16t
        -0x23t
        0x54t
        -0x46t
        -0x1dt
        -0x8t
        0x43t
        -0x6t
        -0x3dt
        -0x1t
        0x52t
        -0x20t
        0x3dt
        -0x3at
        0x50t
        0x10t
        0x36t
        0x2ft
        0x2ft
        0x65t
        0x15t
        0x3t
        -0x30t
        0x31t
        0x2ft
        0x21t
        0x1dt
        0x23t
        0x3et
        0x2bt
        -0x7ct
        0x9t
        0x23t
        -0x23t
        0x5ft
        -0x57t
        0x74t
        -0x26t
        0x65t
        0x43t
        0x50t
        0x49t
        0x3dt
        -0x15t
        0x7at
        -0x30t
    .end array-data
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo5/b;->z:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo5/b;->y:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo5/b;->A:Lx2/i;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lx2/i;->u(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x6at
        -0x2ct
        -0x27t
        0x1dt
        0x37t
        0x11t
        -0x61t
        0x7bt
        0x6at
        -0x54t
        -0x43t
        0x56t
        0x7at
        0x72t
        -0x7dt
        0x4at
        0x31t
        0x6bt
        -0x67t
        0x19t
        0x7ft
        -0x1at
        -0x12t
        0x2at
        0x19t
        -0x7at
        0x60t
        -0x74t
        -0x1t
        0xct
        0x22t
        0xft
        0x19t
        0x54t
        -0x42t
        0x4dt
        0x3dt
        0x7ft
        0x12t
    .end array-data
.end method

.method public setMediaContent(Ly4/l;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo5/b;->w:Z

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lo5/b;->x:Lz9/c;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lz9/c;->I()V

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ly4/l;->d()Lcom/google/android/gms/internal/ads/po;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 20
    invoke-interface {p1}, Ly4/l;->b()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 26
    new-instance p1, Lj6/b;

    const/4 v4, 0x4

    .line 28
    invoke-direct {p1, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/po;->U3(Lj6/a;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x1

    invoke-interface {p1}, Ly4/l;->a()Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 44
    new-instance p1, Lj6/b;

    const/4 v4, 0x7

    .line 46
    invoke-direct {p1, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/po;->Q(Lj6/a;)Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    :goto_0
    if-nez p1, :cond_4

    const/4 v4, 0x1

    .line 55
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_4
    const/4 v4, 0x6

    :goto_1
    return-void

    .line 59
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x2

    .line 62
    const-string v4, ""

    move-object v0, v4

    .line 64
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 67
    return-void

    .array-data 1
        0x59t
        0x61t
        -0x63t
        0x11t
        0x24t
        0x3at
        -0x56t
        0x5ft
        -0x24t
        0x1ct
        -0x20t
        0xct
        0x27t
        0x4at
        0x32t
        0x1ft
        0x67t
        0x7ft
        0x2et
        0x4ft
        0x60t
        0x69t
        0x69t
        -0x76t
        0x6ct
        -0x63t
        -0x53t
        0x7et
        0x78t
        0x76t
        -0x1et
        0x68t
        0x33t
        -0x34t
    .end array-data
.end method
