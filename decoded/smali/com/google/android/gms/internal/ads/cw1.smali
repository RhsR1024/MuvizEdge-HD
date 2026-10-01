.class public final Lcom/google/android/gms/internal/ads/cw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ua;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/wn0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wn0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ua;-><init>(Landroid/media/AudioTrack;)V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/ua;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    iput p1, v1, Lcom/google/android/gms/internal/ads/cw1;->b:I

    const/4 v3, 0x6

    .line 17
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/cw1;->c:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    const/4 v3, 0x3

    .line 23
    return-void

    .array-data 1
        0x66t
        -0x15t
        0x56t
        0x9t
        -0x7ct
        0x21t
        0x34t
        0x3dt
        -0x2bt
        -0x12t
        0x5ft
        0x3dt
        0xft
        -0x13t
        -0x3dt
        -0x6dt
        0x2ct
        0x68t
        0x72t
        -0x3ct
        0x67t
        -0x31t
        0x56t
        0x9t
        -0x9t
        0x65t
        0xct
        -0x5ft
        0x22t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    move-object v6, p0

    .line 1
    iput p1, v6, Lcom/google/android/gms/internal/ads/cw1;->d:I

    const/4 v8, 0x7

    .line 3
    const-wide/16 v0, 0x2710

    const/4 v8, 0x2

    .line 5
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    if-eq p1, v2, :cond_1

    const/4 v8, 0x4

    .line 10
    const/4 v8, 0x2

    move v0, v8

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v9, 0x4

    .line 13
    const/4 v8, 0x3

    move v0, v8

    .line 14
    if-eq p1, v0, :cond_0

    const/4 v9, 0x5

    .line 16
    const-wide/32 v0, 0x7a120

    const/4 v8, 0x3

    .line 19
    :goto_0
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/cw1;->f:J

    const/4 v8, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v9, 0x2

    const-wide/32 v0, 0x989680

    const/4 v9, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x4

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/cw1;->f:J

    const/4 v9, 0x7

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    .line 31
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/cw1;->g:J

    const/4 v8, 0x5

    .line 33
    const-wide/16 v2, -0x1

    const/4 v9, 0x1

    .line 35
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/cw1;->h:J

    const/4 v8, 0x4

    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    .line 42
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/cw1;->i:J

    const/4 v8, 0x3

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x5

    .line 50
    div-long/2addr v2, v4

    const/4 v8, 0x2

    .line 51
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/cw1;->e:J

    const/4 v8, 0x7

    .line 53
    goto :goto_0

    nop

    .array-data 1
        -0x4dt
        -0x62t
        -0x5ft
        0x2t
        0x70t
        -0x1ft
        0x1ct
        0x67t
        -0x10t
        0x16t
        -0x17t
        0x64t
        0x41t
        -0x6at
        -0x72t
        0x20t
        -0x7at
        -0x1at
        0x70t
        0x7et
        0x48t
        -0x31t
        0x38t
        0x72t
        -0x1et
        -0x6et
        0x21t
        0xat
        -0x65t
        0x4t
        -0x2et
        -0x1ft
        -0x67t
        0x39t
        -0x48t
        -0x1bt
        0x64t
        0x47t
        -0x1bt
        0x16t
        0xat
        0x6bt
        -0x7at
        -0x44t
        -0x19t
    .end array-data
.end method
