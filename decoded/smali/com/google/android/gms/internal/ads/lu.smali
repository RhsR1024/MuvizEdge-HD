.class public final synthetic Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/bw;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x2at
        0x6ft
        0x23t
        0x2at
        -0x4ct
        -0x3t
        -0x22t
        -0x6ft
        0x2at
        0x62t
        0x75t
        -0x2et
        -0x26t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final synthetic onAudioFocusChange(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/bw;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v6, -0x3

    move v1, v6

    .line 7
    const/4 v5, -0x2

    move v2, v5

    .line 8
    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    const/4 v6, 0x7

    .line 12
    const/4 v6, -0x1

    move v1, v6

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    if-eq p1, v1, :cond_1

    const/4 v5, 0x6

    .line 16
    if-eq p1, v2, :cond_0

    const/4 v6, 0x7

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 28
    add-int/lit8 v0, v0, 0x1b

    const/4 v6, 0x2

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 33
    const-string v5, "Unknown focus change type: "

    move-object v0, v5

    .line 35
    const-string v6, "AudioFocusManager"

    move-object v2, v6

    .line 37
    invoke-static {v1, v0, p1, v2}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x2

    move p1, v5

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bw;->f(I)V

    const/4 v6, 0x3

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw;->f(I)V

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()V

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v5, 0x2

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v6, 0x4

    if-eq p1, v2, :cond_3

    const/4 v6, 0x6

    .line 61
    const/4 v5, 0x4

    move p1, v5

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v6, 0x1

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bw;->f(I)V

    const/4 v6, 0x4

    .line 70
    const/4 v6, 0x3

    move p1, v6

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v6, 0x5

    .line 74
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x1ct
        -0x29t
        0x5ft
        0x31t
        -0x12t
        0x71t
        0x77t
        -0x5ft
        -0x6t
        0x61t
        0xbt
        -0x30t
        -0x27t
        0x5t
        -0x33t
        -0x2bt
        -0x73t
        0x77t
        0x5dt
        0x2ct
        -0x7dt
        -0x71t
        -0x17t
        -0x63t
        0x3ft
        0x5t
        0x74t
        -0x31t
        0x3ct
        -0xet
        0x5ft
        -0x3bt
    .end array-data
.end method
