.class public final synthetic Lcom/google/android/gms/internal/ads/sb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ub0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/sb0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sb0;->x:Lcom/google/android/gms/internal/ads/ub0;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x13t
        -0x45t
        0x1t
        0x68t
        -0x6dt
        0x75t
        -0x31t
        0x35t
        0x35t
        -0x28t
        0x54t
        0x4et
        0x62t
        0x6ft
        0x5ft
        -0x1ft
        0x1t
        0x39t
        -0x3at
        0x15t
        0x46t
        0x7ct
        -0x44t
        0x4bt
        0x3ct
        0x7dt
        0x3bt
        -0x53t
        -0x5et
        0x5bt
        -0x30t
        -0x35t
        -0x3ct
        0x47t
        -0x6dt
        -0x9t
        0x1t
        0x65t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sb0;->w:I

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb0;->x:Lcom/google/android/gms/internal/ads/ub0;

    const/4 v7, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x4

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dd0;->d(Ljava/util/Map;)V

    const/4 v7, 0x1

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x5

    .line 19
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x6

    .line 21
    const-string v6, "Hiding native ads overlay."

    move-object p2, v6

    .line 23
    invoke-static {p2}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    const/16 v6, 0x8

    move p2, v6

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 35
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ub0;->c:Lcom/google/android/gms/internal/ads/j40;

    const/4 v7, 0x2

    .line 37
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/j40;->B:Z

    const/4 v7, 0x2

    .line 39
    return-void

    .line 40
    :pswitch_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x3

    .line 42
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 44
    const-string v6, "Showing native ads overlay."

    move-object p2, v6

    .line 46
    invoke-static {p2}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 56
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ub0;->c:Lcom/google/android/gms/internal/ads/j40;

    const/4 v7, 0x3

    .line 58
    const/4 v6, 0x1

    move p2, v6

    .line 59
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/j40;->B:Z

    const/4 v7, 0x4

    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 v7, 0x7

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x6

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x7

    .line 71
    const/16 v6, 0x1a

    move v3, v6

    .line 73
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 76
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    const/4 v7, 0x7

    .line 78
    const-string v6, "overlayHtml"

    move-object p1, v6

    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 87
    const-string v6, "baseUrl"

    move-object p1, v6

    .line 89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v6

    move p1, v6

    .line 100
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 102
    const-string v6, "text/html"

    move-object p1, v6

    .line 104
    const-string v6, "UTF-8"

    move-object p2, v6

    .line 106
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/p00;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v7, 0x7

    const-string v6, "UTF-8"

    move-object v4, v6

    .line 112
    const/4 v6, 0x0

    move v5, v6

    .line 113
    const-string v6, "text/html"

    move-object v3, v6

    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p00;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_3
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x2

    .line 121
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ub0;->d:Lcom/google/android/gms/internal/ads/oa0;

    const/4 v7, 0x2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa0;->C()V

    const/4 v7, 0x3

    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4at
        0x45t
        0x29t
        0x2dt
        -0x25t
        -0x36t
        0x10t
        0x3bt
        -0xdt
        0x66t
        0x3at
        0x38t
        0x3dt
        0x1ct
        0x3ft
        0x78t
        -0x73t
        -0x59t
        0x6at
        0x39t
        -0x10t
        0x3bt
        0x2ct
        -0x6ct
        0x23t
        -0x22t
        0x75t
        -0x14t
        0x60t
        0x74t
        -0x64t
        -0x77t
        -0x1t
        0x35t
        -0x4dt
        0x12t
        0x23t
        0x5ft
        0x41t
        -0x2bt
        -0x12t
        0x1ct
        0x5ct
        0x7et
        0x39t
    .end array-data
.end method
