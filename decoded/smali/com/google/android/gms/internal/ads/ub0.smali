.class public final Lcom/google/android/gms/internal/ads/ub0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sd0;

.field public final b:Lcom/google/android/gms/internal/ads/dd0;

.field public final c:Lcom/google/android/gms/internal/ads/j40;

.field public final d:Lcom/google/android/gms/internal/ads/oa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/dd0;Lcom/google/android/gms/internal/ads/j40;Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/sd0;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ub0;->c:Lcom/google/android/gms/internal/ads/j40;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ub0;->d:Lcom/google/android/gms/internal/ads/oa0;

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x5et
        -0x5ct
        0xct
        0xbt
        0x2t
        -0x1ft
        0x6ft
        0x13t
        0x6bt
        0xat
        0x9t
        -0x27t
        -0x6et
        0x19t
        0x32t
        -0x41t
        -0x53t
        0x62t
        0x22t
        -0x80t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Le5/r2;->a()Le5/r2;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/sd0;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/sd0;->a(Le5/r2;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/p00;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    const/16 v8, 0x8

    move v2, v8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/sb0;

    const/4 v8, 0x3

    .line 23
    const/4 v8, 0x4

    move v2, v8

    .line 24
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/ub0;I)V

    const/4 v8, 0x5

    .line 27
    const-string v8, "/sendMessageToSdk"

    move-object v2, v8

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x2

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/sb0;

    const/4 v8, 0x5

    .line 34
    const/4 v8, 0x0

    move v2, v8

    .line 35
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/ub0;I)V

    const/4 v8, 0x5

    .line 38
    const-string v8, "/adMuted"

    move-object v2, v8

    .line 40
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x5

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/sb0;

    const/4 v8, 0x3

    .line 50
    const/4 v8, 0x1

    move v3, v8

    .line 51
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/ub0;I)V

    const/4 v8, 0x6

    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/na0;

    const/4 v8, 0x6

    .line 56
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v8, 0x7

    .line 58
    const-string v8, "/loadHtml"

    move-object v5, v8

    .line 60
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x6

    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/sb0;

    const/4 v8, 0x6

    .line 73
    const/4 v8, 0x2

    move v3, v8

    .line 74
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/ub0;I)V

    const/4 v8, 0x3

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/na0;

    const/4 v8, 0x1

    .line 79
    const-string v8, "/showOverlay"

    move-object v5, v8

    .line 81
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x2

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x7

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/sb0;

    const/4 v8, 0x1

    .line 94
    const/4 v8, 0x3

    move v3, v8

    .line 95
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/ub0;I)V

    const/4 v8, 0x2

    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/na0;

    const/4 v8, 0x7

    .line 100
    const-string v8, "/hideOverlay"

    move-object v5, v8

    .line 102
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x4

    .line 105
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x2

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 111
    move-result-object v8

    move-object v0, v8

    .line 112
    return-object v0

    nop

    .array-data 1
        0x61t
        0x73t
        -0x5at
        0x10t
        -0x4t
        0x44t
        -0x12t
        0x33t
        -0xct
        0x77t
        -0x47t
        0x66t
        0x5bt
        0x20t
        -0x5ft
        -0x50t
        0x70t
        0x15t
        0x4dt
        0x5dt
        0x6at
        0x62t
        -0xat
        -0x39t
        0x3ct
        -0x2et
    .end array-data
.end method
