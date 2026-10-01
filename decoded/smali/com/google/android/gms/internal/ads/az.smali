.class public final Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/py;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/py;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/az;->f:F

    const/4 v3, 0x4

    .line 8
    const-string v3, "audio"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Landroid/media/AudioManager;

    const/4 v3, 0x6

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/az;->a:Landroid/media/AudioManager;

    const/4 v3, 0x6

    .line 18
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/py;

    const/4 v3, 0x5

    .line 20
    return-void

    .array-data 1
        0x40t
        0x14t
        0x5et
        -0x2at
        -0x63t
        0x40t
        -0x47t
        0x2at
        -0x7et
        -0x75t
        -0x63t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/az;->d:Z

    const/4 v8, 0x1

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/py;

    const/4 v8, 0x2

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/az;->a:Landroid/media/AudioManager;

    const/4 v9, 0x3

    .line 8
    const/4 v9, 0x1

    move v4, v9

    .line 9
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 11
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/az;->e:Z

    const/4 v8, 0x7

    .line 13
    if-nez v0, :cond_2

    const/4 v9, 0x3

    .line 15
    iget v0, v6, Lcom/google/android/gms/internal/ads/az;->f:F

    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x0

    move v5, v9

    .line 18
    cmpl-float v0, v0, v5

    const/4 v8, 0x2

    .line 20
    if-lez v0, :cond_2

    const/4 v8, 0x1

    .line 22
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/az;->c:Z

    const/4 v8, 0x7

    .line 24
    if-nez v0, :cond_5

    const/4 v9, 0x1

    .line 26
    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 28
    const/4 v9, 0x3

    move v0, v9

    .line 29
    const/4 v9, 0x2

    move v5, v9

    .line 30
    invoke-virtual {v3, v6, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 33
    move-result v8

    move v0, v8

    .line 34
    if-ne v0, v4, :cond_0

    const/4 v9, 0x5

    .line 36
    move v2, v4

    .line 37
    :cond_0
    const/4 v9, 0x7

    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/az;->c:Z

    const/4 v8, 0x2

    .line 39
    :cond_1
    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zy;->m()V

    const/4 v8, 0x5

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v8, 0x6

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/az;->c:Z

    const/4 v9, 0x2

    .line 45
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 47
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 52
    move-result v8

    move v0, v8

    .line 53
    if-nez v0, :cond_3

    const/4 v9, 0x4

    .line 55
    move v2, v4

    .line 56
    :cond_3
    const/4 v9, 0x5

    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/az;->c:Z

    const/4 v9, 0x2

    .line 58
    :cond_4
    const/4 v8, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zy;->m()V

    const/4 v8, 0x1

    .line 61
    :cond_5
    const/4 v9, 0x6

    return-void

    .array-data 1
        0x73t
        -0x4at
        -0x77t
        0x20t
        0x18t
        0x71t
        -0x9t
        0xbt
        -0x71t
        -0x31t
        0x0t
        0x7ct
        0x35t
        0x1et
        -0x40t
        0x4at
        0x6at
        0x5et
        -0x2ft
        -0x46t
        0x19t
        -0x3bt
        0x4et
        -0x57t
        0x1t
        -0x6t
        -0x2bt
        0x7at
        0x1t
        0x6dt
        -0x70t
        -0x68t
        0x46t
        -0x15t
        0x24t
        -0x26t
        -0x4t
        0x20t
        -0x57t
        -0x51t
        -0x79t
        0xdt
        0x4et
        -0x59t
        -0x3t
        0x70t
        -0x40t
        0xbt
        -0x20t
        0x77t
        0xet
        0x30t
        -0x1ft
        0x3ct
        0x59t
        0x59t
        -0x9t
        -0x4ct
        0x67t
        0x3et
        -0x9t
        0x6ft
        0x18t
        -0x26t
        -0x66t
        0x75t
        0x4at
        0x63t
        0x72t
        0x65t
        0x5ct
        0xct
        0x3dt
        0x23t
        0x2t
        0x67t
        0x7ct
        -0x15t
        -0x5bt
        0x21t
        0x62t
        0x58t
        0x2ft
        0x5bt
        -0x36t
    .end array-data
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 6
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/az;->c:Z

    const/4 v3, 0x1

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/py;

    const/4 v3, 0x3

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zy;->m()V

    const/4 v2, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        0x16t
        -0x6t
        0x5ct
        0x53t
        0x3dt
        0x63t
        0x43t
        0x2t
        -0x4et
        0x6et
        -0xdt
    .end array-data
.end method
