.class public final Lcom/google/android/gms/internal/ads/um0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/um0;->a:I

    const/4 v2, 0x1

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/um0;->b:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/um0;->c:Z

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/um0;->d:I

    const/4 v2, 0x1

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/um0;->e:I

    const/4 v2, 0x7

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/um0;->f:I

    const/4 v2, 0x3

    .line 16
    iput p7, v0, Lcom/google/android/gms/internal/ads/um0;->g:I

    const/4 v2, 0x7

    .line 18
    iput p8, v0, Lcom/google/android/gms/internal/ads/um0;->h:I

    const/4 v2, 0x3

    .line 20
    iput p9, v0, Lcom/google/android/gms/internal/ads/um0;->i:F

    const/4 v2, 0x2

    .line 22
    iput-boolean p10, v0, Lcom/google/android/gms/internal/ads/um0;->j:Z

    const/4 v2, 0x2

    .line 24
    iput-boolean p11, v0, Lcom/google/android/gms/internal/ads/um0;->k:Z

    const/4 v2, 0x5

    .line 26
    return-void

    .array-data 1
        -0x48t
        0x37t
        -0x1ft
        0x1t
        -0x34t
        -0x1dt
        -0xat
        0x1dt
        -0x2dt
        0x28t
        -0x65t
        0x43t
        -0x5ft
        0x12t
        -0x5ct
        0x1ft
        -0x58t
        -0x71t
        0x32t
        0x2t
        0x36t
        0x6t
        -0x53t
        0x77t
        0x2at
        0x1ct
        -0x22t
        0x11t
        0x5bt
        0x7ct
        0x41t
        -0xft
        0x2at
        0x70t
        -0x67t
        -0x55t
        -0x7bt
        0x2dt
        0x6dt
        0x4t
        -0x28t
        0x6at
        0x59t
        -0x7t
        -0x7dt
        0x5ft
        0x1t
        -0x1et
        -0x37t
        0x5ct
        -0x10t
        -0xct
        -0x59t
        0x49t
        0xdt
        -0x49t
        0x4ft
        -0x4t
        0x61t
        -0x3ct
        0x2t
        0x12t
        0x39t
        -0x6et
        -0x73t
        0x8t
        0x1t
        -0x3t
        -0x15t
        -0x6ct
        -0x24t
        0x27t
        -0x17t
        0x59t
        0x59t
        0x7dt
        -0x3bt
        0x54t
        -0x20t
        0x42t
        0x4et
        -0x80t
        -0x62t
        0x63t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->sc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x4

    .line 5
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 21
    iget v0, v2, Lcom/google/android/gms/internal/ads/um0;->e:I

    const/4 v5, 0x1

    .line 23
    const-string v5, "muv_min"

    move-object v1, v5

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 28
    iget v0, v2, Lcom/google/android/gms/internal/ads/um0;->f:I

    const/4 v4, 0x2

    .line 30
    const-string v4, "muv_max"

    move-object v1, v4

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 35
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/ads/um0;->i:F

    const/4 v5, 0x6

    .line 37
    const-string v4, "android_app_volume"

    move-object v1, v4

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x2

    .line 42
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/um0;->j:Z

    const/4 v4, 0x2

    .line 44
    const-string v5, "android_app_muted"

    move-object v1, v5

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 49
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/um0;->k:Z

    const/4 v5, 0x2

    .line 51
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 53
    iget v0, v2, Lcom/google/android/gms/internal/ads/um0;->a:I

    const/4 v4, 0x5

    .line 55
    const-string v4, "am"

    move-object v1, v4

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 60
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/um0;->b:Z

    const/4 v5, 0x7

    .line 62
    const-string v5, "ma"

    move-object v1, v5

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 67
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/um0;->c:Z

    const/4 v4, 0x5

    .line 69
    const-string v4, "sp"

    move-object v1, v4

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 74
    iget v0, v2, Lcom/google/android/gms/internal/ads/um0;->d:I

    const/4 v4, 0x5

    .line 76
    const-string v4, "muv"

    move-object v1, v4

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/ads/um0;->g:I

    const/4 v5, 0x5

    .line 83
    const-string v4, "rm"

    move-object v1, v4

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 88
    iget v0, v2, Lcom/google/android/gms/internal/ads/um0;->h:I

    const/4 v5, 0x1

    .line 90
    const-string v5, "riv"

    move-object v1, v5

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 95
    :cond_1
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x21t
        0x5ft
        -0x69t
        0x3at
        0x15t
        0x5ft
        0x36t
        0x5at
        -0x1t
        -0x9t
        -0x4ct
        -0x60t
        0x52t
        0x12t
        0x54t
        -0x57t
        -0x8t
        0x39t
        0x1dt
        -0x62t
        0x2at
        -0x1et
        0x55t
        0x7ct
        0x65t
        0x34t
        -0x4ft
        -0x45t
        -0x70t
        0x75t
        -0x69t
        0x4at
        -0x4dt
        -0x68t
        0x5ft
        -0x1et
        0x42t
        0x3bt
        0x4t
        0x74t
        0x11t
        -0x49t
        0x6t
        0x6et
        -0x67t
        0x4bt
        0x6et
        0x60t
        -0x63t
        0x70t
        0x1at
        0x8t
        0x13t
        -0x6bt
        0x39t
        -0x6ft
        -0x6t
        -0x3bt
        0x73t
        -0x28t
        -0x52t
        0x0t
        0x75t
        -0x80t
        0x67t
        0x31t
    .end array-data
.end method
