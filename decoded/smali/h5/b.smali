.class public final Lh5/b;
.super Lcom/google/android/gms/internal/ads/eu;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Z

.field public final x:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final y:Landroid/app/Activity;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Lh5/b;->z:Z

    const/4 v5, 0x7

    .line 7
    iput-boolean v0, v3, Lh5/b;->A:Z

    const/4 v5, 0x1

    .line 9
    iput-boolean v0, v3, Lh5/b;->B:Z

    const/4 v5, 0x2

    .line 11
    iput-boolean v0, v3, Lh5/b;->D:Z

    const/4 v5, 0x1

    .line 13
    iput-boolean v0, v3, Lh5/b;->E:Z

    const/4 v5, 0x2

    .line 15
    iput-object p2, v3, Lh5/b;->x:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x2

    .line 17
    iput-object p1, v3, Lh5/b;->y:Landroid/app/Activity;

    const/4 v5, 0x4

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->H5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 21
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x6

    .line 23
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 25
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->I5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v5

    move p1, v5

    .line 51
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->M5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v5

    move p1, v5

    .line 65
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 67
    :cond_0
    const/4 v5, 0x6

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lh5/e;

    const/4 v5, 0x2

    .line 69
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 71
    iget-boolean p1, p1, Lh5/e;->F:Z

    const/4 v5, 0x7

    .line 73
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 75
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x7

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->K5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 79
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    move-object p2, v5

    .line 83
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    move-result v5

    move p1, v5

    .line 89
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 91
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x2

    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->L5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 95
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    move-object p2, v5

    .line 99
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x1

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 104
    move-result v5

    move p1, v5

    .line 105
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 107
    const/4 v5, 0x1

    move v0, v5

    .line 108
    :cond_1
    const/4 v5, 0x5

    iput-boolean v0, v3, Lh5/b;->C:Z

    const/4 v5, 0x4

    .line 110
    return-void

    nop

    .array-data 1
        0x66t
        -0x55t
        0x1ft
        0x2ft
        -0x45t
        -0x39t
        0x37t
        0x3ft
        0x71t
        -0x8t
        -0x49t
        -0x4t
        -0x3et
        0x77t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final E()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/b;->y:Landroid/app/Activity;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Lh5/b;->f4()V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x5bt
        0x27t
        0x2at
        0x7ct
        -0x71t
        -0x3ft
        -0x8t
        0x3ct
        -0x7et
        -0xat
        -0x68t
        0xdt
        0x45t
        -0x1et
        0x3bt
        -0x28t
        -0xft
        0x12t
        0x15t
        -0x1t
        0x24t
        -0x71t
        -0x76t
        -0x11t
        -0x4t
        0x6dt
        -0x4at
        -0x79t
        0x20t
        0x2dt
        -0x4at
        0x4et
        0x3et
    .end array-data
.end method

.method public final G2(I[Ljava/lang/String;[I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x70t
        -0xft
        -0x72t
        0x49t
        0x72t
        0x7t
        0x9t
        0x19t
        -0x76t
        0x10t
        -0x24t
        0x6et
        -0x3bt
        0x67t
        0x30t
        0x38t
        0x2dt
        -0x75t
        -0x1ct
        -0x6at
        0x32t
        -0x75t
        -0x24t
        0x44t
        0x1dt
        0x7et
        0x1ft
        -0x3ft
        0x7et
        0x3bt
        0x64t
        0x27t
        0x43t
        -0x47t
        -0x33t
        0x40t
        0x5dt
        0x78t
        0x65t
        0x5bt
        -0x48t
        0x56t
        -0x1dt
        -0x5dt
        0x2ct
        0x65t
        0x3dt
        0x35t
        -0x5ft
        0x73t
        -0x68t
        0x45t
        -0x6dt
        -0x5ct
        0x75t
        -0x3ft
        -0x60t
        0x32t
        0x4ct
        0x54t
        0x3dt
        0x57t
        0x78t
        -0x23t
        0x45t
        0x76t
        0x21t
        0x26t
    .end array-data
.end method

.method public final J()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lh5/b;->z:Z

    const/4 v8, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 5
    const-string v7, "LauncherOverlay finishing activity"

    move-object v0, v7

    .line 7
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 10
    iget-object v0, v5, Lh5/b;->y:Landroid/app/Activity;

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    .line 17
    iput-boolean v0, v5, Lh5/b;->z:Z

    const/4 v7, 0x3

    .line 19
    iput-boolean v0, v5, Lh5/b;->D:Z

    const/4 v7, 0x3

    .line 21
    iget-object v0, v5, Lh5/b;->x:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x4

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v7, 0x2

    .line 25
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 27
    invoke-interface {v0}, Lh5/k;->K3()V

    const/4 v7, 0x5

    .line 30
    :cond_1
    const/4 v8, 0x6

    iget-boolean v0, v5, Lh5/b;->C:Z

    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->H5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 36
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 38
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v8

    move v0, v8

    .line 50
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 52
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v7, 0x5

    .line 54
    new-instance v2, La4/w;

    const/4 v7, 0x5

    .line 56
    const/16 v8, 0x17

    move v3, v8

    .line 58
    invoke-direct {v2, v3, v5}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->J5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 63
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    int-to-long v3, v1

    const/4 v8, 0x7

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_2
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        0x65t
        0x7ft
        -0x29t
        0x13t
        0x37t
        0x12t
        -0x51t
        0x24t
        0x5bt
        -0x66t
    .end array-data
.end method

.method public final M2(Lj6/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x76t
        0x6dt
        -0x70t
        0x3et
        -0x15t
        -0x13t
        -0xdt
        0x1ft
        0x4t
        0x6dt
        -0x6at
        0x28t
        0x1t
        0x6ft
        -0x2bt
        -0x17t
        0x7ct
        -0x2dt
        0x64t
        0x48t
        -0x64t
        -0x23t
        -0x1et
        0x7at
        -0x76t
        -0x2bt
        -0x1at
        -0x8t
        0x57t
        0x61t
    .end array-data
.end method

.method public final O0(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ia:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x3

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x1

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v11

    move v0, v11

    .line 17
    const/4 v11, 0x1

    move v2, v11

    .line 18
    iget-object v3, p0, Lh5/b;->y:Landroid/app/Activity;

    const/4 v12, 0x7

    .line 20
    if-eqz v0, :cond_0

    const/4 v13, 0x7

    .line 22
    iget-boolean v0, p0, Lh5/b;->B:Z

    const/4 v13, 0x5

    .line 24
    if-nez v0, :cond_0

    const/4 v13, 0x1

    .line 26
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    :cond_0
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 30
    if-eqz p1, :cond_1

    const/4 v12, 0x1

    .line 32
    const-string v11, "com.google.android.gms.ads.internal.overlay.hasResumed"

    move-object v4, v11

    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v11

    move v4, v11

    .line 38
    if-eqz v4, :cond_1

    const/4 v13, 0x2

    .line 40
    move v0, v2

    .line 41
    :cond_1
    const/4 v13, 0x3

    iget-object v4, p0, Lh5/b;->x:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x6

    .line 43
    if-nez v4, :cond_2

    const/4 v13, 0x2

    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x7

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/4 v13, 0x7

    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x3

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v12, 0x4

    if-nez p1, :cond_6

    const/4 v12, 0x6

    .line 57
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Le5/a;

    const/4 v12, 0x2

    .line 59
    if-eqz p1, :cond_4

    const/4 v13, 0x2

    .line 61
    invoke-interface {p1}, Le5/a;->k()V

    const/4 v13, 0x2

    .line 64
    :cond_4
    const/4 v12, 0x1

    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/internal/ads/p90;

    const/4 v13, 0x2

    .line 66
    if-eqz p1, :cond_5

    const/4 v13, 0x3

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p90;->w()V

    const/4 v13, 0x1

    .line 71
    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v11

    move-object p1, v11

    .line 75
    if-eqz p1, :cond_6

    const/4 v13, 0x5

    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v11

    move-object p1, v11

    .line 81
    const-string v11, "shouldCallOnOverlayOpened"

    move-object v0, v11

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result v11

    move p1, v11

    .line 87
    if-eqz p1, :cond_6

    const/4 v12, 0x1

    .line 89
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v13, 0x3

    .line 91
    if-eqz p1, :cond_6

    const/4 v13, 0x4

    .line 93
    invoke-interface {p1}, Lh5/k;->e()V

    const/4 v13, 0x5

    .line 96
    :cond_6
    const/4 v13, 0x4

    iget-boolean p1, p0, Lh5/b;->C:Z

    const/4 v13, 0x6

    .line 98
    if-eqz p1, :cond_7

    const/4 v12, 0x5

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->M5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x3

    .line 102
    iget-object v0, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x5

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v11

    move p1, v11

    .line 114
    if-eqz p1, :cond_7

    const/4 v12, 0x7

    .line 116
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x1

    .line 118
    iget-object p1, p1, Ld5/j;->g:Lc6/l0;

    const/4 v13, 0x4

    .line 120
    invoke-virtual {p1, p0}, Lc6/l0;->f(Lcom/google/android/gms/internal/ads/ki;)V

    const/4 v12, 0x1

    .line 123
    :cond_7
    const/4 v12, 0x6

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lh5/e;

    const/4 v12, 0x1

    .line 125
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lh5/c;

    const/4 v12, 0x3

    .line 127
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x4

    .line 129
    iget-object p1, p1, Ld5/j;->a:Ls9/d;

    const/4 v12, 0x4

    .line 131
    iget-object v8, v6, Lh5/e;->E:Lh5/a;

    const/4 v13, 0x4

    .line 133
    const/4 v11, 0x0

    move v9, v11

    .line 134
    const-string v11, ""

    move-object v10, v11

    .line 136
    iget-object v5, p0, Lh5/b;->y:Landroid/app/Activity;

    const/4 v13, 0x3

    .line 138
    invoke-static/range {v5 .. v10}, Ls9/d;->f(Landroid/content/Context;Lh5/e;Lh5/c;Lh5/a;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)Z

    .line 141
    move-result v11

    move p1, v11

    .line 142
    if-nez p1, :cond_8

    const/4 v12, 0x7

    .line 144
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x2

    .line 147
    :cond_8
    const/4 v13, 0x5

    return-void

    nop

    .array-data 1
        0x0t
        0x33t
        -0x54t
        0xbt
        0x2dt
        -0x71t
        0x75t
    .end array-data
.end method

.method public final a0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 3
    iget-boolean p1, v0, Lh5/b;->E:Z

    const/4 v2, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    sget p1, Li5/a0;->b:I

    const/4 v2, 0x7

    .line 9
    const-string v3, "Foregrounded: finishing activity from LauncherOverlay"

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 14
    iget-object p1, v0, Lh5/b;->y:Landroid/app/Activity;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v2, 0x2

    return-void

    .line 20
    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 21
    iput-boolean p1, v0, Lh5/b;->E:Z

    const/4 v2, 0x3

    .line 23
    return-void

    .array-data 1
        -0x53t
        -0x35t
        -0x1et
        0x32t
        0x2et
        0x60t
        -0x69t
        -0x47t
        -0x3ft
        0x60t
        0x62t
        -0x71t
        0x3bt
        -0x80t
        -0x65t
        -0x64t
        0x7t
        0x33t
        -0x48t
        -0xbt
        -0x1at
        0x51t
        -0x25t
        0xat
        0x16t
        0x7bt
        0x49t
        -0x2ft
        0x30t
        -0x16t
        0x2bt
        0x76t
        -0x2ft
        0x7dt
        0x56t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/b;->x:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0}, Lh5/k;->L1()V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x41t
        0x31t
        0x56t
        0x1t
        0x32t
        -0x22t
        -0x77t
        0x76t
        -0xft
        0x3at
        -0x80t
        0x17t
        0x1ct
    .end array-data
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->I5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    iget-boolean v0, v2, Lh5/b;->C:Z

    const/4 v4, 0x5

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 23
    iget-boolean v0, v2, Lh5/b;->D:Z

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 30
    return v0

    nop

    .array-data 1
        0x76t
        0x24t
        -0x7t
        0x59t
        0x3at
        -0x7dt
        0x24t
        0x0t
        0x47t
        0x22t
        0x13t
        0x6dt
        0x63t
        0x5dt
        0x57t
    .end array-data
.end method

.method public final c3(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    move-object v0, v4

    .line 3
    iget-boolean v1, v2, Lh5/b;->z:Z

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        0x42t
        0x66t
        -0xet
        0x35t
        0x2et
        0x5at
        0x76t
        0x3bt
        0x1dt
        -0x67t
        0x7et
        -0x6dt
        0x5t
        -0x8t
        -0x6at
        0x6dt
        0x16t
        0x5ft
        0x21t
        -0x45t
        0x57t
        -0x53t
        -0x51t
        0x45t
        0x72t
        0x27t
        0x2dt
        0x0t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x32t
        -0x6ct
        -0x65t
        0x2et
        0x52t
        -0x57t
        0x27t
        0x23t
        -0xct
        0x0t
        0x31t
        0x4bt
        0x63t
        0x22t
        -0x69t
        -0x18t
        0x5t
        0x74t
        -0x73t
        0x2at
        -0x66t
        0x7et
        -0x5et
        -0x78t
        -0x37t
        0x1bt
        0x6ct
        0x2et
        0x3dt
        -0x7dt
        0x25t
        0x7ft
        -0x5t
        0xbt
        0x34t
        0x4et
        0x19t
        0x3ft
        0x13t
        0x7bt
        -0x77t
        -0x26t
        -0x2ct
        0x11t
        0x3t
    .end array-data
.end method

.method public final declared-synchronized f4()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lh5/b;->A:Z

    const/4 v4, 0x3

    .line 4
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lh5/b;->x:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    move v1, v5

    .line 13
    invoke-interface {v0, v1}, Lh5/k;->C3(I)V

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 20
    iput-boolean v0, v2, Lh5/b;->A:Z

    const/4 v5, 0x3

    .line 22
    iget-boolean v0, v2, Lh5/b;->C:Z

    const/4 v4, 0x7

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->M5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 28
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 30
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 44
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x3

    .line 46
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0, v2}, Lc6/l0;->h(Lcom/google/android/gms/internal/ads/ki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v2

    const/4 v4, 0x3

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v5, 0x2

    monitor-exit v2

    const/4 v4, 0x5

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    const/4 v4, 0x5

    .array-data 1
        0x36t
        0x50t
        -0x38t
        0x30t
        -0x5at
        0x6t
        -0x45t
        0x76t
        -0x3dt
        -0xft
        -0x79t
        0x1ct
        0x4at
        0x22t
        -0x10t
        -0x50t
        -0x2bt
        0x2dt
        0x7t
        -0x7at
        0x46t
        -0x80t
        0x5ft
        -0x23t
        0x4ft
        -0xet
        0x38t
        0x14t
        -0x2t
        0x6ct
        0x16t
        0x8t
        0x2ft
        -0x7at
        -0x68t
    .end array-data
.end method

.method public final g3(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x2ct
        -0x56t
        0x7t
        0x45t
        -0x78t
        -0x5t
        -0x2t
        0x69t
        -0xct
        0x7t
        0x6t
        0xat
        0x6bt
        -0x5et
        -0x64t
        0xat
        -0x27t
        0x7ct
        -0x5t
        -0x77t
        0x76t
        -0x27t
        -0x50t
        0x72t
        0x4bt
        0x71t
        -0x3bt
        0x16t
        0x7bt
        0x44t
        -0x1dt
        -0x66t
        0x70t
        -0x55t
        0x70t
        -0xbt
        -0x4t
        0x2ct
        -0x73t
        0x35t
        -0x6bt
        0x72t
        0x1ft
        0x75t
        -0x70t
        0x2bt
        -0x38t
        0x14t
        0x41t
        0x4ft
        -0x7bt
        0x6bt
        0x36t
        -0x39t
        0x26t
        0x6et
        0x13t
        -0xat
        0x25t
        0x11t
        0x28t
        0x4at
        0x75t
        0x17t
        -0x8t
        0x35t
        0x46t
        0x39t
        0x69t
        -0x59t
        -0x1ct
        0x2ct
        0x69t
        -0x52t
        0x1et
        0x11t
        0x6bt
        0x37t
        0x72t
        0x50t
        0x57t
        0x6t
        -0x5ft
        0x41t
        -0x1ct
    .end array-data
.end method

.method public final i1()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lh5/b;->B:Z

    const/4 v4, 0x1

    .line 4
    return-void

    nop

    .array-data 1
        -0x65t
        -0x77t
        0xbt
        0x24t
        -0x30t
        0x75t
        0x32t
        0x15t
        0xdt
        -0x44t
        0x7ct
        0x5bt
        0xft
        0xat
        0x72t
        0x3et
        0x1t
        0xct
        0x51t
        -0x26t
        -0x55t
        -0x31t
        0x62t
        0x7t
        -0x56t
        0x7bt
        0x1dt
        -0x5bt
        0x7et
        0x13t
        0x66t
        0x43t
        -0x5et
        0x24t
        0x31t
        -0x56t
        -0x6ct
        0x2bt
        -0x2t
        0x19t
        0x54t
        0x32t
        -0x76t
        -0x5at
        0x5at
    .end array-data
.end method

.method public final j()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x7at
        0x1t
        -0x71t
        0x1dt
        -0x35t
        -0x58t
        -0x3ft
        0x5dt
        0x19t
        -0x1t
        0x30t
        0xct
        0x6bt
        0x60t
        0x46t
        -0x2dt
        0x8t
        -0x3bt
        0x3bt
        0x39t
        0x16t
        0x2at
        0x3bt
        0x54t
        0x2t
        -0x43t
        0x75t
        0x7ft
        0x20t
        0x54t
        0x17t
        0x35t
        -0x6et
        0x51t
        0x3et
        0x46t
        0x7bt
        0x75t
        -0x62t
        0x70t
        0x2t
        0x1bt
        0x42t
        -0x47t
        -0x1at
        -0x7et
        0x32t
        0x12t
        0x3ft
        -0x18t
        0x57t
        0x7bt
        -0x47t
        0x79t
        -0x34t
        0x24t
        0x26t
        -0x5t
        -0x5dt
        0x72t
        -0x58t
        -0x24t
        0x17t
        0x20t
        0x6dt
        -0x3ct
        -0x25t
        -0xbt
        0x7ft
        -0x4bt
        -0x5et
        -0x77t
        0x36t
        0x37t
        0x66t
        -0x37t
        0x19t
        -0x25t
    .end array-data
.end method

.method public final k()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4et
        -0x1t
        -0x43t
        0x1et
        0x3dt
    .end array-data
.end method

.method public final l()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lh5/b;->D:Z

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lh5/b;->x:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Lh5/k;->K2()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lh5/b;->y:Landroid/app/Activity;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1}, Lh5/b;->f4()V

    const/4 v4, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0xdt
        -0xct
        -0x75t
        0x26t
        -0x5t
        -0x49t
        -0x36t
        0x6et
        0x4dt
        0x57t
        0x6et
        0x1t
        0x76t
        -0x7at
        -0x14t
        -0x7ct
        0x4dt
        -0x3dt
        0x2dt
        0x73t
        0x37t
        0x19t
        0x5ft
        -0x25t
        -0x57t
        0x51t
        0x9t
        0x11t
        -0x54t
        -0x53t
        0xat
        -0x6dt
        -0x15t
        0x6et
        0x1at
        -0x19t
        0x25t
        0x67t
        0x2t
        0x3bt
        0x1t
        0x14t
        0x29t
        0x2bt
        -0x4ct
        0x4ft
        0x54t
        0x37t
        0x38t
        -0x46t
        -0x24t
        0x37t
        0x58t
        -0x32t
        0x3at
        0x69t
        0x2et
        -0x1bt
        -0x57t
        -0x2et
        -0x16t
        -0x72t
        -0x38t
        0x65t
        -0x27t
        0x7ft
        0x51t
        0x5t
        0x4et
        0x5et
        -0x6t
        0x4ct
        0x3t
        -0x67t
        0x2dt
        -0x73t
        -0x37t
        -0x57t
        0x12t
        0x3at
        0x37t
        0x17t
        0x53t
        -0x18t
        -0x75t
        -0x64t
        0x29t
        0x72t
        0x5ft
        0x2ft
    .end array-data
.end method

.method public final o0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/b;->y:Landroid/app/Activity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lh5/b;->f4()V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x56t
        -0x4dt
        0x39t
        0x7et
        0x5at
        0x49t
        0x19t
        0x44t
        0x69t
        -0x1ft
        0x67t
        -0x14t
        0x6ct
        0x41t
        -0x15t
        0x13t
        0x7at
        -0x7ct
    .end array-data
.end method
