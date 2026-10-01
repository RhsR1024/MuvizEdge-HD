.class public Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public X:Lm6/e;

.field public Y:Lib/k;

.field public Z:Lfb/d;

.field public a0:Lcb/a;

.field public b0:I

.field public c0:I

.field public d0:Lcom/sparkine/muvizedge/service/AppService;

.field public final e0:Lib/u;

.field public final f0:Lib/q;

.field public final g0:Landroid/os/Handler;

.field public final h0:Lab/w0;

.field public final i0:Lab/g;

.field public final j0:Li3/f;

.field public final k0:La4/w;

.field public final l0:La4/f0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li/h;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lib/u;->e:Lib/u;

    const/4 v4, 0x6

    .line 6
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->e0:Lib/u;

    const/4 v4, 0x5

    .line 8
    sget-object v0, Lib/q;->d:Lib/q;

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->f0:Lib/q;

    const/4 v5, 0x7

    .line 12
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x3

    .line 17
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->g0:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lab/w0;

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    invoke-direct {v0, v1, v2}, Lab/w0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 25
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->h0:Lab/w0;

    const/4 v5, 0x2

    .line 27
    new-instance v0, Lab/g;

    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x4

    move v1, v4

    .line 30
    invoke-direct {v0, v1, v2}, Lab/g;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 33
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->i0:Lab/g;

    const/4 v5, 0x6

    .line 35
    new-instance v0, Li3/f;

    const/4 v5, 0x5

    .line 37
    const/4 v4, 0x6

    move v1, v4

    .line 38
    invoke-direct {v0, v1, v2}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 41
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->j0:Li3/f;

    const/4 v4, 0x5

    .line 43
    new-instance v0, La4/w;

    const/4 v4, 0x3

    .line 45
    const/4 v4, 0x7

    move v1, v4

    .line 46
    invoke-direct {v0, v1, v2}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 49
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->k0:La4/w;

    const/4 v5, 0x3

    .line 51
    new-instance v0, La4/f0;

    const/4 v5, 0x5

    .line 53
    const/4 v4, 0x3

    move v1, v4

    .line 54
    invoke-direct {v0, v1, v2}, La4/f0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 57
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->l0:La4/f0;

    const/4 v4, 0x1

    .line 59
    return-void

    nop

    .array-data 1
        -0x4ct
        0x63t
        0xat
        0x4at
        0x2ft
        -0x40t
        -0x4bt
        0x18t
        -0x1dt
        0x4ft
        0x14t
        0x7dt
        0x22t
        0x27t
        -0x61t
        0x5dt
        0xft
        0x73t
    .end array-data
.end method

.method public static v(Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;Z)V
    .locals 10

    .line 1
    const-string v6, "PREVIEW_SCREEN_APPLY_TIME"

    move-object v0, v6

    .line 3
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 5
    iget-object p1, p0, Lab/j;->W:Li3/f;

    const/4 v7, 0x2

    .line 7
    const-string v6, "PREVIEW_SCREEN_ID"

    move-object v1, v6

    .line 9
    iget v2, p0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v7, 0x3

    .line 11
    invoke-virtual {p1, v1, v2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 14
    iget-object p1, p0, Lab/j;->W:Li3/f;

    const/4 v8, 0x1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v9, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x4

    iget-object p1, p0, Lab/j;->W:Li3/f;

    const/4 v8, 0x4

    .line 26
    const-string v6, "LIVE_SCREEN_ID"

    move-object v1, v6

    .line 28
    iget v2, p0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v8, 0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 33
    iget-object p1, p0, Lab/j;->W:Li3/f;

    const/4 v9, 0x5

    .line 35
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v9, 0x6

    .line 40
    :goto_0
    iget-object p1, p0, Lab/j;->W:Li3/f;

    const/4 v7, 0x7

    .line 42
    const-string v6, "SHOW_AOD"

    move-object v0, v6

    .line 44
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 50
    iget-object p1, p0, Lab/j;->W:Li3/f;

    const/4 v8, 0x2

    .line 52
    const/4 v6, 0x1

    move v1, v6

    .line 53
    invoke-virtual {p1, v0, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 56
    iget-object p1, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x2

    .line 58
    invoke-static {p1}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 61
    :cond_1
    const/4 v8, 0x5

    new-instance v4, Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x6

    .line 66
    iget-object p1, p0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v8, 0x1

    .line 68
    invoke-virtual {p1}, Lfb/d;->W()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    const-string v6, "content_type"

    move-object v0, v6

    .line 74
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 77
    iget-object p1, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x1

    .line 79
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    iget-object v1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v9, 0x7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/measurement/m7;

    const/4 v8, 0x7

    .line 90
    const/4 v6, 0x0

    move v2, v6

    .line 91
    const-string v6, "apply_aod"

    move-object v3, v6

    .line 93
    const/4 v6, 0x0

    move v5, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v9, 0x4

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v9, 0x2

    .line 100
    invoke-virtual {p0}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->w()V

    const/4 v8, 0x3

    .line 103
    const p1, 0x7f0a00b5

    const/4 v8, 0x1

    .line 106
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    const/4 v6, 0x4

    move v0, v6

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const/4 v8, 0x7

    .line 118
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    .line 120
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x1

    .line 123
    const-string v6, "screenId"

    move-object v0, v6

    .line 125
    iget v1, p0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v9, 0x4

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v6, "position"

    move-object v0, v6

    .line 132
    iget v1, p0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->c0:I

    const/4 v9, 0x7

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const/4 v6, -0x1

    move v0, v6

    .line 138
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v8, 0x1

    .line 141
    return-void

    .array-data 1
        0x74t
        0x58t
        0x12t
        0x50t
        -0x22t
        -0x1t
        -0x29t
        -0x2at
        0x5et
        0x30t
        -0x48t
        -0x50t
        0x77t
        0x38t
        -0x26t
        -0xat
        0x24t
        0x30t
        0x5et
        0x54t
    .end array-data
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Y:Lib/k;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v5, "aod_freedom_pack"

    move-object p1, v5

    .line 8
    invoke-static {p1}, Lib/k;->c(Ljava/lang/String;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    iget v0, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v5, 0x1

    .line 14
    invoke-static {v0}, Lib/a;->d(I)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 20
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 22
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0}, Lfb/d;->V()Lcb/i;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->a0:Lcb/a;

    const/4 v5, 0x6

    .line 30
    iget-object v1, v1, Lcb/a;->y:Lcb/i;

    const/4 v5, 0x1

    .line 32
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2}, Lfb/d;->X()Ljava/util/List;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    invoke-virtual {v0, v1, v2}, Lcb/i;->g(Ljava/lang/Object;Ljava/util/List;)Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 44
    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 46
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x2

    .line 48
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    .line 51
    const-string v5, "aodBuy"

    move-object v0, v5

    .line 53
    const/4 v5, 0x1

    move v1, v5

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const/4 v5, -0x1

    move v0, v5

    .line 58
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x3

    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x1

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lab/v0;

    const/4 v5, 0x2

    .line 67
    const/4 v5, 0x0

    move v0, v5

    .line 68
    invoke-direct {p1, v0, v3}, Lab/v0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 71
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->f0:Lib/q;

    const/4 v5, 0x1

    .line 73
    iget-boolean v1, v0, Lib/q;->c:Z

    const/4 v5, 0x3

    .line 75
    if-nez v1, :cond_4

    const/4 v5, 0x3

    .line 77
    iget-object v1, v0, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v5, 0x5

    .line 79
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 81
    new-instance v2, Lib/p;

    const/4 v5, 0x4

    .line 83
    invoke-direct {v2, v0, p1, v3}, Lib/p;-><init>(Lib/q;Ly4/b;Landroid/app/Activity;)V

    const/4 v5, 0x4

    .line 86
    :try_start_0
    const/4 v5, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v5, 0x7

    .line 88
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 90
    new-instance v1, Le5/q;

    const/4 v5, 0x4

    .line 92
    invoke-direct {v1, v2}, Le5/q;-><init>(Ly4/u;)V

    const/4 v5, 0x5

    .line 95
    invoke-interface {p1, v1}, Le5/i0;->i3(Le5/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    .line 102
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x3

    .line 105
    :cond_3
    const/4 v5, 0x6

    :goto_0
    iget-object p1, v0, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v5, 0x2

    .line 107
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wq;->b(Landroid/app/Activity;)V

    const/4 v5, 0x2

    .line 110
    return-void

    .line 111
    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p1}, Lab/v0;->a()V

    const/4 v5, 0x5

    .line 114
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x2ct
        -0x69t
        0x23t
        0x14t
        0x0t
        -0x71t
        0x42t
        0x20t
        0x41t
        0x4at
        0x15t
        0x68t
        0x5at
        -0x57t
        0x2bt
        -0x79t
        -0x76t
        0x2bt
        0x11t
    .end array-data
.end method

.method public collapseOrFinish(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const p1, 0x7f0a00b5

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x3

    move v1, v5

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x4

    move v0, v5

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const/4 v5, 0x7

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    .line 25
    return-void

    .array-data 1
        0x6ft
        0x41t
        -0x7bt
        0x36t
        -0x80t
        0x47t
        0x25t
        0x39t
        0x7t
        -0x6t
        -0x33t
        0x7dt
        -0x17t
        0x43t
        -0x67t
        0x44t
        0x50t
        -0x21t
        -0x78t
        0x55t
        -0x4bt
        0x56t
        0x1et
        -0x7t
        -0x2t
        -0x70t
        0x7et
        -0x24t
        0x2t
        -0x54t
        0x72t
        -0x13t
        -0x30t
        0x26t
        0x18t
        0x5ft
        -0x6dt
        0x55t
        -0x6dt
        -0x73t
        -0x25t
        0x58t
        -0x6at
        0x7bt
        -0x46t
        0x18t
        0x1at
        -0x1t
        0x2bt
        0x11t
        0x7ft
        -0x2t
        0x19t
        0x7ft
        0xct
        0x33t
        -0x2dt
        0x51t
        0x16t
        -0x18t
        0x3dt
        0x1ct
        0x3dt
        -0x45t
        0x10t
        -0x23t
        -0x52t
        0x78t
        0x38t
        -0x5dt
        0x0t
        0x5ft
        0x30t
        -0x4ft
        -0x4et
        0x10t
        0x0t
        -0x24t
        0x3at
        0x36t
        0x3bt
        -0x6ft
        -0x5bt
        0x77t
        -0x75t
        0x7ft
        0x1at
        0x59t
        0x6bt
        -0x42t
        0x16t
        0x2dt
        -0x68t
        -0x27t
        0x41t
    .end array-data
.end method

.method public edit(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lab/j;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 5
    const-class v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v4, 0x2

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    .line 10
    const-string v4, "screenId"

    move-object v0, v4

    .line 12
    iget v1, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    invoke-virtual {v2, p1, v0}, Ld/o;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x6

    .line 21
    return-void

    .array-data 1
        0x0t
        -0x2ct
        0x50t
        0x6dt
        0x13t
        -0x3bt
        -0x42t
        0x4ct
        -0x38t
        0x65t
        0x4ft
        0x74t
        -0x4ft
        -0x1t
        0xct
        0x6et
        -0x59t
        0x38t
        0x13t
        -0x26t
        0x36t
        0x1bt
        0x54t
        -0x61t
        0x66t
        0xat
        -0x45t
        0x1bt
        0x40t
        0x49t
        0x8t
        0x76t
        0x2bt
        0x3ft
        0x38t
        -0x9t
        0x68t
        0x5dt
        0x20t
        0x2et
        -0x78t
        0x9t
        -0x5at
        -0x36t
        -0x43t
        0x42t
        0x4ct
        -0x63t
        -0x2dt
        0x1bt
        0xet
        0x79t
        -0x4ct
        0x26t
        0x43t
        -0x6bt
        -0x4ct
        0x56t
        0x5bt
        -0x77t
        -0x49t
        0x77t
        0x4bt
        -0x52t
        0xbt
        0x4at
        0x23t
        0x28t
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x1

    move p3, v3

    .line 5
    if-ne p1, p3, :cond_2

    const/4 v3, 0x6

    .line 7
    const/4 v3, -0x1

    move p1, v3

    .line 8
    if-ne p2, p1, :cond_1

    const/4 v3, 0x2

    .line 10
    iget-object p1, v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->X:Lm6/e;

    const/4 v3, 0x4

    .line 12
    iget p2, v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lm6/e;->z(I)Lcb/a;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->a0:Lcb/a;

    const/4 v3, 0x4

    .line 20
    iget-object p2, v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v3, 0x6

    .line 22
    iget-object p1, p1, Lcb/a;->y:Lcb/i;

    const/4 v3, 0x3

    .line 24
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 26
    iput-object p1, p2, Lfb/d;->D0:Lcb/i;

    const/4 v3, 0x7

    .line 28
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lfb/d;->l0()V

    const/4 v3, 0x1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    .line 33
    if-ne p2, v0, :cond_2

    const/4 v3, 0x5

    .line 35
    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x5

    .line 37
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    .line 40
    const-string v3, "aodBuy"

    move-object v0, v3

    .line 42
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x3

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x1

    .line 51
    :cond_2
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x7et
        -0x68t
        0x66t
        0x3t
        0x1at
        -0x48t
        -0x4dt
        0x6at
        0x6et
        0x0t
        0x3t
        0x7dt
        0x50t
        0x4at
        -0x7ct
        0x15t
        -0x62t
        0x44t
        0x54t
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->collapseOrFinish(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 5
    return-void

    .array-data 1
        -0xdt
        -0x49t
        -0x3dt
        0x57t
        0x2et
        -0x3ft
        0x32t
        0x4ft
        -0x2et
        -0x66t
        -0x46t
        0x52t
        0x20t
        -0x73t
        0x36t
        0x62t
        0x6dt
        0xft
        0x77t
        0x40t
        0x45t
        0x7t
        0x4dt
        0x6ct
        0x68t
        -0x58t
        -0x37t
        0x56t
        -0x60t
        0x19t
        0x7bt
        -0x40t
        -0x70t
        0x21t
        0x51t
        -0x5t
        -0x57t
        0x65t
        -0x5t
        0x15t
        0x66t
        0x71t
        0x38t
        -0x24t
        -0x35t
        0x26t
        0x19t
        0xdt
        0x6dt
        -0x72t
        0x2et
        0x52t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x6

    .line 4
    const p1, 0x7f0d0022

    const/4 v10, 0x6

    .line 7
    invoke-virtual {v8, p1}, Li/h;->setContentView(I)V

    const/4 v10, 0x7

    .line 10
    new-instance p1, Lm6/e;

    const/4 v11, 0x1

    .line 12
    iget-object v0, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x5

    .line 14
    const/16 v11, 0x16

    move v1, v11

    .line 16
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x5

    .line 19
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->X:Lm6/e;

    const/4 v10, 0x6

    .line 21
    new-instance p1, Lib/k;

    const/4 v10, 0x1

    .line 23
    iget-object v0, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v10, 0x6

    .line 25
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->i0:Lab/g;

    const/4 v11, 0x2

    .line 27
    invoke-direct {p1, v0, v1}, Lib/k;-><init>(Landroid/content/Context;Ln8/t;)V

    const/4 v10, 0x4

    .line 30
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Y:Lib/k;

    const/4 v10, 0x4

    .line 32
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v11

    move-object p1, v11

    .line 36
    const-string v11, "screenId"

    move-object v0, v11

    .line 38
    const/high16 v10, -0x80000000

    move v1, v10

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v10

    move p1, v10

    .line 44
    iput p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v11, 0x6

    .line 46
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v10

    move-object p1, v10

    .line 50
    const-string v11, "position"

    move-object v0, v11

    .line 52
    const/4 v11, 0x0

    move v2, v11

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v10

    move p1, v10

    .line 57
    iput p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->c0:I

    const/4 v10, 0x3

    .line 59
    iget p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v11, 0x7

    .line 61
    if-ne p1, v1, :cond_0

    const/4 v11, 0x7

    .line 63
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x4

    .line 66
    :cond_0
    const/4 v11, 0x6

    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->X:Lm6/e;

    const/4 v11, 0x3

    .line 68
    iget v0, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v10, 0x2

    .line 70
    invoke-virtual {p1, v0}, Lm6/e;->z(I)Lcb/a;

    .line 73
    move-result-object v11

    move-object p1, v11

    .line 74
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->a0:Lcb/a;

    const/4 v11, 0x4

    .line 76
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->X:Lm6/e;

    const/4 v11, 0x4

    .line 78
    iget-object v1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 80
    check-cast v1, Lib/m;

    const/4 v11, 0x6

    .line 82
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    move-result-object v10

    move-object v1, v10

    .line 86
    iput-object v1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 88
    const/4 v10, 0x1

    move v1, v10

    .line 89
    if-eqz p1, :cond_1

    const/4 v11, 0x3

    .line 91
    iput-boolean v1, p1, Lcb/a;->x:Z

    const/4 v11, 0x3

    .line 93
    new-instance v3, Landroid/content/ContentValues;

    const/4 v11, 0x6

    .line 95
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x1

    .line 98
    iget-boolean v4, p1, Lcb/a;->x:Z

    const/4 v11, 0x6

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    move-object v4, v10

    .line 104
    const-string v10, "is_seen"

    move-object v5, v10

    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v11

    move-object v4, v11

    .line 117
    const-string v10, "last_updated"

    move-object v5, v10

    .line 119
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x7

    .line 122
    iget p1, p1, Lcb/a;->w:I

    const/4 v11, 0x2

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object p1, v10

    .line 128
    filled-new-array {p1}, [Ljava/lang/String;

    .line 131
    move-result-object v11

    move-object p1, v11

    .line 132
    iget-object v0, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 134
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x5

    .line 136
    const-string v11, "aod_screen_data_tbl"

    move-object v4, v11

    .line 138
    const-string v10, "screen_id= ?"

    move-object v5, v10

    .line 140
    invoke-virtual {v0, v4, v3, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    :cond_1
    const/4 v11, 0x3

    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->a0:Lcb/a;

    const/4 v11, 0x5

    .line 145
    sget-object v0, Lib/a;->a:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 147
    iget v0, p1, Lcb/a;->w:I

    const/4 v11, 0x1

    .line 149
    iget-object p1, p1, Lcb/a;->y:Lcb/i;

    const/4 v11, 0x6

    .line 151
    invoke-static {v0, p1}, Lib/a;->c(ILcb/i;)Lfb/d;

    .line 154
    move-result-object v11

    move-object p1, v11

    .line 155
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v10, 0x4

    .line 157
    iput-boolean v1, p1, Lfb/d;->A0:Z

    const/4 v11, 0x5

    .line 159
    iget-object p1, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v10, 0x2

    .line 161
    const v0, 0x7f06002c

    const/4 v10, 0x4

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    move-result v10

    move p1, v10

    .line 168
    iget-object v0, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x7

    .line 170
    const v3, 0x7f060079

    const/4 v11, 0x6

    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 176
    move-result v10

    move v0, v10

    .line 177
    const v3, 0x7f0a02ac

    const/4 v10, 0x6

    .line 180
    invoke-virtual {v8, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v10

    move-object v3, v10

    .line 184
    filled-new-array {v0, p1, p1, v0}, [I

    .line 187
    move-result-object v10

    move-object p1, v10

    .line 188
    const/4 v10, 0x0

    move v0, v10

    .line 189
    if-eqz v3, :cond_2

    const/4 v10, 0x1

    .line 191
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, 0x4

    .line 193
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x3

    .line 195
    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v11, 0x4

    .line 198
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v10, 0x3

    .line 201
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v11, 0x3

    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    .line 207
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v8}, Li/h;->o()Lj1/j0;

    .line 210
    move-result-object v10

    move-object p1, v10

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v3, Lj1/a;

    const/4 v10, 0x3

    .line 216
    invoke-direct {v3, p1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v10, 0x3

    .line 219
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v11, 0x6

    .line 221
    const v4, 0x7f0a018a

    const/4 v11, 0x4

    .line 224
    invoke-virtual {v3, v4, p1, v0, v1}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 227
    invoke-virtual {v3, v2}, Lj1/a;->d(Z)I

    .line 230
    invoke-virtual {v8, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v11

    move-object p1, v11

    .line 234
    new-instance v0, Lab/u0;

    const/4 v10, 0x7

    .line 236
    invoke-direct {v0, v8, v2}, Lab/u0;-><init>(Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;I)V

    const/4 v10, 0x4

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    .line 242
    const p1, 0x7f0a00b5

    const/4 v10, 0x2

    .line 245
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v11

    move-object p1, v11

    .line 249
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 252
    move-result-object v11

    move-object p1, v11

    .line 253
    const v0, 0x7f0a013d

    const/4 v10, 0x4

    .line 256
    invoke-virtual {v8, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v10

    move-object v0, v10

    .line 260
    const v2, 0x7f0a00e9

    const/4 v11, 0x3

    .line 263
    invoke-virtual {v8, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v10

    move-object v2, v10

    .line 267
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    .line 269
    const v3, 0x7f0a03b1

    const/4 v11, 0x4

    .line 272
    invoke-virtual {v8, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v11

    move-object v3, v11

    .line 276
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x6

    .line 278
    const v4, 0x7f0a03af

    const/4 v11, 0x1

    .line 281
    invoke-virtual {v8, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v11

    move-object v4, v11

    .line 285
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const/4 v10, 0x4

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v11

    move-object v5, v11

    .line 291
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x2

    .line 293
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 296
    move-result-object v11

    move-object v6, v11

    .line 297
    invoke-static {v6}, Lxc/b;->I(Landroid/view/WindowManager;)I

    .line 300
    move-result v10

    move v6, v10

    .line 301
    int-to-float v6, v6

    const/4 v10, 0x7

    .line 302
    const v7, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x4

    .line 305
    mul-float/2addr v6, v7

    const/4 v10, 0x5

    .line 306
    float-to-int v6, v6

    const/4 v10, 0x1

    .line 307
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v11, 0x2

    .line 309
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x4

    .line 312
    new-instance v5, Lbb/u;

    const/4 v10, 0x1

    .line 314
    invoke-virtual {v8}, Li/h;->o()Lj1/j0;

    .line 317
    move-result-object v10

    move-object v6, v10

    .line 318
    invoke-direct {v5, v6}, Lbb/u;-><init>(Lj1/j0;)V

    const/4 v11, 0x3

    .line 321
    iget-object v6, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v11, 0x6

    .line 323
    iget-boolean v6, v6, Lfb/d;->y0:Z

    const/4 v10, 0x6

    .line 325
    if-eqz v6, :cond_3

    const/4 v11, 0x1

    .line 327
    new-instance v6, Leb/f;

    const/4 v11, 0x6

    .line 329
    invoke-direct {v6}, Leb/f;-><init>()V

    const/4 v10, 0x7

    .line 332
    const v7, 0x7f14003c

    const/4 v10, 0x2

    .line 335
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v11

    move-object v7, v11

    .line 339
    invoke-virtual {v5, v6, v7}, Lbb/u;->j(Leb/c;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 342
    :cond_3
    const/4 v11, 0x2

    iget-object v6, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v11, 0x5

    .line 344
    iget-boolean v6, v6, Lfb/d;->v0:Z

    const/4 v10, 0x4

    .line 346
    if-eqz v6, :cond_4

    const/4 v10, 0x4

    .line 348
    new-instance v6, Leb/s;

    const/4 v10, 0x6

    .line 350
    invoke-direct {v6}, Leb/s;-><init>()V

    const/4 v10, 0x2

    .line 353
    const v7, 0x7f140143

    const/4 v11, 0x1

    .line 356
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v10

    move-object v7, v10

    .line 360
    invoke-virtual {v5, v6, v7}, Lbb/u;->j(Leb/c;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 363
    :cond_4
    const/4 v11, 0x3

    iget-object v6, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v11, 0x5

    .line 365
    iget-boolean v6, v6, Lfb/d;->u0:Z

    const/4 v10, 0x2

    .line 367
    if-eqz v6, :cond_5

    const/4 v10, 0x4

    .line 369
    new-instance v6, Leb/v;

    const/4 v10, 0x1

    .line 371
    invoke-direct {v6}, Leb/v;-><init>()V

    const/4 v10, 0x3

    .line 374
    const v7, 0x7f140160

    const/4 v11, 0x4

    .line 377
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v10

    move-object v7, v10

    .line 381
    invoke-virtual {v5, v6, v7}, Lbb/u;->j(Leb/c;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 384
    :cond_5
    const/4 v11, 0x3

    iget-object v6, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v11, 0x2

    .line 386
    iget-boolean v6, v6, Lfb/d;->w0:Z

    const/4 v10, 0x6

    .line 388
    if-eqz v6, :cond_6

    const/4 v10, 0x7

    .line 390
    new-instance v6, Leb/i;

    const/4 v11, 0x7

    .line 392
    invoke-direct {v6}, Leb/i;-><init>()V

    const/4 v10, 0x4

    .line 395
    const v7, 0x7f140050

    const/4 v10, 0x3

    .line 398
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v11

    move-object v7, v11

    .line 402
    invoke-virtual {v5, v6, v7}, Lbb/u;->j(Leb/c;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 405
    :cond_6
    const/4 v11, 0x1

    iget-object v6, v8, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v11, 0x1

    .line 407
    iget-boolean v6, v6, Lfb/d;->x0:Z

    const/4 v10, 0x4

    .line 409
    if-eqz v6, :cond_7

    const/4 v10, 0x1

    .line 411
    new-instance v6, Leb/g;

    const/4 v10, 0x5

    .line 413
    invoke-direct {v6}, Leb/g;-><init>()V

    const/4 v10, 0x2

    .line 416
    const v7, 0x7f14003d

    const/4 v10, 0x5

    .line 419
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v11

    move-object v7, v11

    .line 423
    invoke-virtual {v5, v6, v7}, Lbb/u;->j(Leb/c;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 426
    :cond_7
    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls2/a;)V

    const/4 v11, 0x1

    .line 429
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v10, 0x6

    .line 432
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v10, 0x6

    .line 435
    new-instance v4, Lab/h;

    const/4 v10, 0x6

    .line 437
    const/4 v10, 0x3

    move v5, v10

    .line 438
    invoke-direct {v4, v5, p1}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    .line 444
    new-instance v4, Lab/u0;

    const/4 v10, 0x2

    .line 446
    invoke-direct {v4, v8, v1}, Lab/u0;-><init>(Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;I)V

    const/4 v10, 0x5

    .line 449
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    .line 452
    new-instance v1, Lab/x0;

    const/4 v11, 0x7

    .line 454
    invoke-direct {v1, v8, v0, v2}, Lab/x0;-><init>(Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v11, 0x5

    .line 457
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 462
    move-result v11

    move v2, v11

    .line 463
    if-nez v2, :cond_8

    const/4 v10, 0x4

    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_8
    const/4 v11, 0x1

    new-instance v0, Lab/c;

    const/4 v10, 0x3

    .line 470
    const/4 v11, 0x5

    move v1, v11

    .line 471
    invoke-direct {v0, v1, p1}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 474
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v10, 0x1

    .line 477
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->w()V

    const/4 v10, 0x1

    .line 480
    return-void

    nop

    .array-data 1
        0x4et
        -0xft
        -0x3at
        0x12t
        -0x72t
        0x75t
        -0x7ft
        0x9t
        -0x2dt
        -0x35t
        -0x7dt
        0x24t
        -0x12t
        -0x59t
        -0x2et
        0x1bt
        -0x7bt
        -0x66t
        0x36t
        -0x40t
        0x71t
        0x53t
        0x65t
        0x3t
        0x51t
        -0x73t
        -0x5t
        0x53t
        0x38t
        -0x33t
        0x64t
        -0x65t
        0x52t
        -0x13t
        0x10t
        -0x53t
        -0x79t
        -0x7dt
        0x5ct
        0x13t
        0x40t
        -0x2ft
        0x5dt
        -0x48t
        0x5bt
        0x2ct
        -0x44t
        0x49t
        0x40t
        -0x1at
        -0x69t
        -0x22t
        -0x4dt
        0x5dt
        0x59t
        0x5bt
        0xdt
        -0x60t
        0x1dt
        -0x14t
        0xft
        -0x5ft
        0x62t
        -0x53t
        -0x2et
        0x39t
        0x44t
        0x6at
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Li/h;->onDestroy()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Y:Lib/k;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Lib/k;->b()V

    const/4 v4, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x77t
        -0x20t
        0xct
        0x5dt
        0x63t
        0x6ct
        -0x55t
        0x32t
        0x4et
        0x19t
        -0x11t
        0x71t
        0x62t
        0x65t
        -0x5et
        -0xct
        0x18t
        0x44t
        -0x35t
        0x19t
        0x39t
        0x72t
        0xdt
        0x7dt
        0x3dt
        -0x7ct
        0x26t
        0x43t
        -0x71t
        0x6t
        -0x42t
        -0x52t
        0x4t
        0x41t
        0x7t
        0x7dt
        0x6ct
        0x71t
        0x67t
        0xet
        0x20t
        0x51t
        0x3t
        -0x3ct
        -0x19t
        0x6et
        0x2bt
        0x59t
        -0x4dt
        -0x42t
        0x75t
        0xct
        -0x31t
        -0x17t
        -0x76t
        0x37t
        -0x3dt
        0x30t
        -0x6t
        0x14t
        0x31t
        -0x16t
        0x70t
        0x2t
        -0x6bt
        -0x2at
        -0x2at
        -0x12t
        0x2et
        -0x11t
        0x79t
        -0x2et
        0x68t
        -0x49t
        0x74t
        -0x2bt
        0xbt
        -0x21t
    .end array-data
.end method

.method public final onPause()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Li/h;->onPause()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->g0:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->k0:La4/w;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->d0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    iget-object v0, v0, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    iput-object v1, v0, Lgb/i;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->l0:La4/f0;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x2

    .line 25
    iput-object v1, v2, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->d0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x1t
        0x6ft
        -0x5ct
        0x31t
        0x49t
        -0x70t
        -0x4dt
        0x3ft
        -0x79t
        -0x56t
        0x57t
        0x53t
        0x5dt
        0x1ct
        -0x69t
        0x3ct
        -0x64t
        -0xdt
        0x21t
        -0x6ct
        0x63t
        -0x16t
        0x2ft
        -0x6bt
        0x3et
        0x19t
        0x14t
        -0x69t
        0x69t
        -0x80t
    .end array-data
.end method

.method public final onResume()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lab/j;->onResume()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x1

    .line 6
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    .line 14
    iget-object v1, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x1

    .line 16
    const-class v2, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x7

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 21
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->l0:La4/f0;

    const/4 v5, 0x4

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->g0:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 29
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->k0:La4/w;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    const v0, 0x7f0a00b5

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    const/4 v5, 0x4

    move v1, v5

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const/4 v5, 0x3

    .line 49
    return-void

    .array-data 1
        -0x3bt
        -0x70t
        -0x6ct
        0x32t
        0x75t
        -0x21t
        0x2bt
        0xdt
        0x5t
        0x4bt
        -0x24t
        0x18t
        -0x1ft
        0x1ft
        0x49t
        0x49t
        0x2ct
        0x27t
        0xet
        0x48t
        0x7t
        0x48t
        0x7dt
        -0x69t
        0x1at
        0x3bt
        0x67t
        0x1t
        0x31t
        0x3et
        0x4ct
        0x32t
        -0x58t
        0x4ft
        -0x4ct
        0x71t
        0x32t
        0x36t
        -0x29t
        0x1bt
        0x7ct
        0x2at
        -0x20t
        0x1t
        -0x6ct
        -0x5ct
        0x5ft
        0x3ft
        0x73t
        -0x19t
        0x42t
        0x22t
        0x4t
        -0x47t
        -0xbt
        0x29t
        0x76t
        -0x38t
        -0x19t
        0x3ct
        0x34t
        0x74t
        -0x3ct
        0x2ct
        -0x1at
        0xft
        -0x66t
        0x51t
        0x63t
        -0x12t
        0x3at
        0x7dt
        0x4et
        -0x4t
        0x70t
        -0x1ft
        0x75t
        -0x19t
        0x12t
        0x3t
        -0x1t
        0x30t
        0x3et
        -0x48t
        0x27t
        -0xet
        0x3dt
        0x1bt
        -0x20t
        0x30t
    .end array-data
.end method

.method public final onStart()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Li/h;->onStart()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const/16 v5, 0x1706

    move v1, v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    const/4 v5, 0x1

    move v1, v5

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->x()V

    const/4 v5, 0x3

    .line 31
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0}, Lfb/d;->l0()V

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->w()V

    const/4 v5, 0x1

    .line 39
    iget-object v0, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x7

    .line 41
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->h0:Lab/w0;

    const/4 v5, 0x7

    .line 43
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->e0:Lib/u;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v2, v0, v1}, Lib/u;->a(Landroid/content/Context;La/a;)V

    const/4 v5, 0x7

    .line 48
    return-void

    .array-data 1
        -0x7et
        -0x26t
        0x3t
        0xft
        -0x39t
        -0x59t
        -0x6et
        0x77t
        -0x47t
        0x68t
        0x59t
        -0x24t
        -0x5t
        0x0t
        0x3bt
        -0x26t
        0x29t
        0x22t
        -0x1ft
        0x74t
        -0x63t
        -0x39t
        0x2at
        0x70t
        0x5ct
        0x73t
        0x44t
        0x38t
        0x79t
        0x4bt
        -0x60t
        0x59t
        0xbt
        0x5dt
        -0x2t
        0x56t
        -0x31t
        0x3et
        -0x5dt
        0x1bt
        0x51t
        0x26t
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->w()V

    const/4 v2, 0x3

    .line 12
    return-void

    .array-data 1
        -0x5et
        0x1at
        -0x12t
        0x7ft
        0x42t
        0x7et
        0x3at
        0x3t
        0x34t
        0x43t
        -0x5dt
        0x48t
        0x3ct
        0x57t
        -0x5dt
        0x28t
        -0x34t
        0x36t
        0x54t
        -0x43t
        -0x12t
        0x65t
        0x29t
        -0x26t
        -0x2t
        -0x7dt
        0x72t
        -0x16t
        -0x3at
        -0x23t
        -0x41t
        0xbt
        -0x17t
        0x6dt
        0x6ct
        0x63t
        0x5ct
        0x72t
        -0x75t
        -0x3bt
        -0x3ft
        0x3t
        0x1dt
        -0x22t
        0x5bt
    .end array-data
.end method

.method public preview(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->e0:Lib/u;

    const/4 v6, 0x1

    .line 3
    iget-object v0, p1, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v6, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    new-instance v1, Lib/p;

    const/4 v6, 0x7

    .line 9
    iget-object v2, v4, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->h0:Lab/w0;

    const/4 v6, 0x4

    .line 11
    invoke-direct {v1, p1, v4, v2}, Lib/p;-><init>(Lib/u;Landroid/app/Activity;La/a;)V

    const/4 v6, 0x2

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/pw;

    const/4 v6, 0x3

    .line 16
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/pw;->w:Lib/p;

    const/4 v6, 0x3

    .line 18
    new-instance v1, Lh3/h;

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x5

    move v3, v6

    .line 21
    invoke-direct {v1, p1, v3, v2}, Lh3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/lw;->b(Landroid/app/Activity;Ly4/n;)V

    const/4 v6, 0x6

    .line 27
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x76t
        -0x57t
        -0x16t
        0x1bt
        0x45t
        -0x44t
        -0x19t
        0x1ft
        -0x48t
        -0x2dt
        0x2dt
        0x1t
        0x19t
        0x64t
        0x72t
        -0x7ft
        0x6bt
        0x15t
        0x2ft
        0x54t
        0x78t
        -0x6ft
        0x13t
        0x72t
        0x53t
        -0x53t
        0x18t
        -0xbt
        -0x68t
        0x7ft
        0x14t
        -0x54t
        0x5t
        0x53t
        -0x40t
        0x62t
        0x25t
        0x27t
        0x0t
        -0x3ct
        -0x5at
        0x3et
        0x42t
        -0x78t
        0x1ct
    .end array-data
.end method

.method public final w()V
    .locals 14

    move-object v10, p0

    .line 1
    const v0, 0x7f0a0084

    const/4 v13, 0x7

    .line 4
    invoke-virtual {v10, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v13

    move-object v0, v13

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x7

    .line 10
    const v1, 0x7f0a02c4

    const/4 v13, 0x2

    .line 13
    invoke-virtual {v10, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x2

    .line 19
    const v2, 0x7f0a02c5

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v10, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v12

    move-object v2, v12

    .line 26
    check-cast v2, Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 28
    const v3, 0x7f0a00b5

    const/4 v13, 0x7

    .line 31
    invoke-virtual {v10, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v12

    move-object v3, v12

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    move-result-object v12

    move-object v3, v12

    .line 39
    const/16 v13, 0x8

    move v4, v13

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 47
    iget-object v4, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Y:Lib/k;

    const/4 v13, 0x6

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v12, "aod_freedom_pack"

    move-object v4, v12

    .line 54
    invoke-static {v4}, Lib/k;->c(Ljava/lang/String;)Z

    .line 57
    move-result v12

    move v4, v12

    .line 58
    iget-object v5, v10, Lab/j;->W:Li3/f;

    const/4 v12, 0x2

    .line 60
    const-string v13, "SHOW_AOD"

    move-object v6, v13

    .line 62
    invoke-virtual {v5, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 65
    move-result v13

    move v5, v13

    .line 66
    const/4 v12, 0x1

    move v6, v12

    .line 67
    const/4 v12, 0x0

    move v7, v12

    .line 68
    if-eqz v5, :cond_0

    const/4 v13, 0x7

    .line 70
    iget v5, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v12, 0x6

    .line 72
    iget-object v8, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v13, 0x1

    .line 74
    invoke-static {v8}, Lxc/b;->N(Landroid/content/Context;)I

    .line 77
    move-result v13

    move v8, v13

    .line 78
    if-ne v5, v8, :cond_0

    const/4 v13, 0x2

    .line 80
    const/4 v13, 0x0

    move v4, v13

    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    .line 84
    const v4, 0x7f140033

    const/4 v12, 0x5

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x2

    .line 90
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x4

    .line 93
    move v4, v7

    .line 94
    goto/16 :goto_1

    .line 95
    :cond_0
    const/4 v12, 0x2

    iget v5, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->b0:I

    const/4 v13, 0x4

    .line 97
    invoke-static {v5}, Lib/a;->d(I)Z

    .line 100
    move-result v13

    move v5, v13

    .line 101
    if-eqz v5, :cond_1

    const/4 v12, 0x3

    .line 103
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 105
    :cond_1
    const/4 v13, 0x3

    iget-object v5, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v12, 0x5

    .line 107
    invoke-virtual {v5}, Lfb/d;->V()Lcb/i;

    .line 110
    move-result-object v12

    move-object v5, v12

    .line 111
    iget-object v8, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->a0:Lcb/a;

    const/4 v13, 0x5

    .line 113
    iget-object v8, v8, Lcb/a;->y:Lcb/i;

    const/4 v13, 0x3

    .line 115
    iget-object v9, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v13, 0x4

    .line 117
    invoke-virtual {v9}, Lfb/d;->X()Ljava/util/List;

    .line 120
    move-result-object v12

    move-object v9, v12

    .line 121
    invoke-virtual {v5, v8, v9}, Lcb/i;->g(Ljava/lang/Object;Ljava/util/List;)Z

    .line 124
    move-result v13

    move v5, v13

    .line 125
    if-nez v5, :cond_3

    const/4 v13, 0x4

    .line 127
    if-nez v4, :cond_3

    const/4 v12, 0x4

    .line 129
    :cond_2
    const/4 v13, 0x6

    iget-object v4, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x6

    .line 131
    const v5, 0x7f0603ee

    const/4 v12, 0x1

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 137
    move-result v13

    move v4, v13

    .line 138
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object v12

    move-object v4, v12

    .line 142
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x2

    .line 145
    iget-object v4, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x4

    .line 147
    const v5, 0x7f080259

    const/4 v12, 0x6

    .line 150
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object v12

    move-object v4, v12

    .line 154
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    .line 157
    move v4, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v13, 0x7

    iget-object v4, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x1

    .line 161
    const v5, 0x7f060083

    const/4 v13, 0x6

    .line 164
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 167
    move-result v13

    move v4, v13

    .line 168
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    move-result-object v12

    move-object v4, v12

    .line 172
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x4

    .line 175
    iget-object v4, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x5

    .line 177
    const v5, 0x7f08025f

    const/4 v12, 0x3

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v12

    move-object v4, v12

    .line 184
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    .line 187
    move v4, v7

    .line 188
    :goto_0
    const v5, 0x7f140034

    const/4 v13, 0x6

    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x2

    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x5

    .line 197
    :goto_1
    if-eqz v4, :cond_5

    const/4 v13, 0x6

    .line 199
    iget-object v0, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->e0:Lib/u;

    const/4 v12, 0x3

    .line 201
    iget-object v0, v0, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v12, 0x4

    .line 203
    if-eqz v0, :cond_4

    const/4 v12, 0x4

    .line 205
    move v0, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v13, 0x6

    move v0, v7

    .line 208
    :goto_2
    if-eqz v0, :cond_5

    const/4 v12, 0x2

    .line 210
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 213
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    .line 216
    const v0, 0x7f140187

    const/4 v13, 0x2

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x4

    .line 222
    :cond_5
    const/4 v12, 0x5

    iget-object v0, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x1

    .line 224
    invoke-static {v0}, Lxc/b;->x0(Landroid/content/Context;)I

    .line 227
    move-result v13

    move v0, v13

    .line 228
    iget-object v1, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x5

    .line 230
    invoke-static {v1}, Lxc/b;->N(Landroid/content/Context;)I

    .line 233
    move-result v12

    move v1, v12

    .line 234
    iget-object v4, v10, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->a0:Lcb/a;

    const/4 v12, 0x7

    .line 236
    iget v4, v4, Lcb/a;->w:I

    const/4 v12, 0x2

    .line 238
    if-ne v1, v4, :cond_7

    const/4 v12, 0x3

    .line 240
    if-lez v0, :cond_7

    const/4 v12, 0x6

    .line 242
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    .line 245
    const v1, 0x7f140188

    const/4 v12, 0x7

    .line 248
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v13

    move-object v1, v13

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v13

    move-object v4, v13

    .line 256
    if-le v0, v6, :cond_6

    const/4 v12, 0x7

    .line 258
    const-string v13, "s"

    move-object v0, v13

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v12, 0x6

    const-string v12, ""

    move-object v0, v12

    .line 263
    :goto_3
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 266
    move-result-object v13

    move-object v0, v13

    .line 267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v12

    move-object v0, v12

    .line 271
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    .line 274
    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 277
    move-result v13

    move v0, v13

    .line 278
    if-nez v0, :cond_8

    const/4 v13, 0x7

    .line 280
    const/high16 v13, 0x42f00000    # 120.0f

    move v0, v13

    .line 282
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 285
    move-result v13

    move v0, v13

    .line 286
    float-to-int v0, v0

    const/4 v12, 0x7

    .line 287
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 v13, 0x2

    .line 290
    return-void

    .line 291
    :cond_8
    const/4 v12, 0x4

    const/high16 v12, 0x42d80000    # 108.0f

    move v0, v12

    .line 293
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 296
    move-result v12

    move v0, v12

    .line 297
    float-to-int v0, v0

    const/4 v13, 0x7

    .line 298
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 v13, 0x1

    .line 301
    return-void

    .array-data 1
        0x20t
        -0x5bt
        0x5et
        0x50t
        0x14t
        0xft
        0x49t
        -0xet
        0x6at
        0xet
        0x24t
        -0x75t
        0x79t
        0x35t
        -0xft
        -0x5et
        -0x5t
        0x37t
        0x37t
        0x43t
        -0x51t
        0x6et
        -0x48t
        0x24t
        0xat
    .end array-data
.end method

.method public final x()V
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x7f0a00ab

    const/4 v9, 0x6

    .line 4
    invoke-virtual {v7, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/view/bg/BgView;

    const/4 v9, 0x2

    .line 10
    const v1, 0x7f0a00a9

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v7, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    const/4 v9, 0x7

    .line 19
    iget-object v2, v7, Lab/j;->W:Li3/f;

    const/4 v9, 0x7

    .line 21
    const-string v9, "ENABLE_AOD_BG"

    move-object v3, v9

    .line 23
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 26
    move-result v9

    move v2, v9

    .line 27
    const/16 v9, 0x8

    move v3, v9

    .line 29
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 31
    iget-object v2, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x3

    .line 33
    invoke-static {v2}, Lxc/b;->A(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    const/high16 v9, 0x42c80000    # 100.0f

    move v4, v9

    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v9

    .line 41
    const/4 v9, 0x0

    move v6, v9

    .line 42
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x4

    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 50
    iget-object v1, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x4

    .line 52
    invoke-static {v1}, Lxc/b;->B(Landroid/content/Context;)Lcb/d;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/bg/BgView;->setPref(Lcb/d;)V

    const/4 v9, 0x4

    .line 59
    iget-object v1, v7, Lab/j;->W:Li3/f;

    const/4 v9, 0x4

    .line 61
    const-string v9, "AOD_BG_DIMNESS"

    move-object v2, v9

    .line 63
    invoke-virtual {v1, v2}, Li3/f;->k(Ljava/lang/String;)I

    .line 66
    move-result v9

    move v1, v9

    .line 67
    int-to-float v1, v1

    const/4 v9, 0x3

    .line 68
    div-float/2addr v1, v4

    const/4 v9, 0x7

    .line 69
    sub-float/2addr v5, v1

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x2

    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x5

    .line 83
    iget-object v0, v7, Lab/j;->W:Li3/f;

    const/4 v9, 0x2

    .line 85
    const-string v9, "AOD_IMG_DIMNESS"

    move-object v2, v9

    .line 87
    invoke-virtual {v0, v2}, Li3/f;->k(Ljava/lang/String;)I

    .line 90
    move-result v9

    move v0, v9

    .line 91
    int-to-float v0, v0

    const/4 v9, 0x5

    .line 92
    div-float/2addr v0, v4

    const/4 v9, 0x5

    .line 93
    sub-float/2addr v5, v0

    const/4 v9, 0x7

    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x6

    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x7

    .line 104
    return-void

    .array-data 1
        0xct
        -0x2t
        0x7t
        -0x7bt
        -0x75t
        0x46t
        -0x1et
        0x5et
        -0x6t
        -0x10t
        -0x55t
        -0x6bt
        0x2at
        0x6at
        0x2dt
    .end array-data
.end method
