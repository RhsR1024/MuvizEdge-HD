.class public final Lcom/google/android/gms/internal/ads/xb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sd0;

.field public final b:Lcom/google/android/gms/internal/ads/dd0;

.field public c:Lcom/google/android/gms/internal/ads/wb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xb0;->a:Lcom/google/android/gms/internal/ads/sd0;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/wb0;

    const/4 v2, 0x3

    .line 11
    return-void

    .array-data 1
        -0x4et
        0x72t
        -0x40t
        0x4at
        0x19t
        -0x46t
        0x65t
        0x11t
        0x2ft
        0x62t
        0x5at
        0x6ct
        0xet
        0x56t
        0x71t
        0x60t
        -0x73t
    .end array-data
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    move p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Le5/n;->g:Le5/n;

    const/4 v3, 0x5

    .line 7
    iget-object p2, p2, Le5/n;->a:Lj5/d;

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, p0}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    return p0

    .array-data 1
        -0x4at
        0x4dt
        0x2at
        0x57t
        0x23t
        -0x6ft
        0x56t
        0x5ft
        -0x2t
        0x44t
        0x79t
        0x24t
        -0x2et
        0x67t
        0x58t
        0x41t
        -0x54t
        0x5bt
        0x75t
        -0x6et
        0x7dt
        0x4bt
        0x75t
        0x2ft
        -0x5et
        -0x12t
        0x50t
        0x6dt
        -0x71t
        -0x15t
        -0x5et
        0x9t
        -0x11t
        0x2at
        0x21t
        -0x6at
        0x56t
        0x45t
        -0x3at
        -0x55t
        -0x15t
        0x7ct
        -0x72t
        -0x11t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-static {}, Le5/r2;->a()Le5/r2;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb0;->a:Lcom/google/android/gms/internal/ads/sd0;

    const/4 v11, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/sd0;->a(Le5/r2;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/p00;

    .line 11
    move-result-object v11

    move-object v0, v11

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 15
    move-result-object v11

    move-object v1, v11

    .line 16
    const/4 v11, 0x4

    move v2, v11

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 23
    move-result-object v11

    move-object v1, v11

    .line 24
    const-string v11, "policy_validator"

    move-object v2, v11

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const/4 v11, 0x6

    .line 31
    const/16 v11, 0x9

    move v2, v11

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 36
    const-string v11, "/sendMessageToSdk"

    move-object v2, v11

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x4

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/vb0;

    const/4 v11, 0x6

    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Lcom/google/android/gms/internal/ads/xb0;Landroid/view/WindowManager;Landroid/view/View;)V

    const/4 v11, 0x5

    .line 46
    const-string v11, "/hideValidatorOverlay"

    move-object v2, v11

    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x5

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/zp;

    const/4 v11, 0x2

    .line 53
    const/4 v11, 0x0

    move v9, v11

    .line 54
    const/4 v11, 0x0

    move v10, v11

    .line 55
    const/4 v11, 0x0

    move v4, v11

    .line 56
    const/4 v11, 0x0

    move v5, v11

    .line 57
    const/4 v11, 0x0

    move v6, v11

    .line 58
    const/4 v11, 0x0

    move v7, v11

    .line 59
    const/4 v11, 0x0

    move v8, v11

    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zp;-><init>(Ld5/a;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/m60;)V

    const/4 v11, 0x3

    .line 63
    const-string v11, "/open"

    move-object v1, v11

    .line 65
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x1

    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/vb0;

    const/4 v11, 0x1

    .line 75
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Lcom/google/android/gms/internal/ads/xb0;Landroid/view/View;Landroid/view/WindowManager;)V

    const/4 v11, 0x4

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/na0;

    const/4 v11, 0x1

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v11, 0x1

    .line 82
    const-string v11, "/loadNativeAdPolicyViolations"

    move-object v3, v11

    .line 84
    invoke-direct {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x1

    .line 87
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x7

    .line 90
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/mp;->C:Lcom/google/android/gms/internal/ads/mp;

    const/4 v11, 0x6

    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/na0;

    const/4 v11, 0x3

    .line 99
    const-string v11, "/showValidatorOverlay"

    move-object v3, v11

    .line 101
    invoke-direct {v2, p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x6

    .line 104
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x7

    .line 107
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 110
    move-result-object v11

    move-object p1, v11

    .line 111
    return-object p1

    .array-data 1
        0x69t
        0x4et
        0xct
        0x1ft
        0x4et
        -0x76t
        0x75t
        0xat
        -0x31t
    .end array-data
.end method
