.class public abstract Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i7;

.field public b:Lcom/google/android/gms/internal/ads/k3;

.field public c:Lcom/google/android/gms/internal/ads/r2;

.field public d:Lcom/google/android/gms/internal/ads/k7;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/su;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/i7;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i7;-><init>()V

    const/4 v5, 0x1

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/i7;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x7

    .line 13
    const/16 v6, 0xd

    move v1, v6

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su;-><init>(IZ)V

    const/4 v5, 0x6

    .line 19
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x1

    .line 21
    return-void

    .array-data 1
        0x43t
        0x1ft
        0xet
        0x39t
        -0x5bt
        -0x80t
        -0x78t
        -0x5dt
        0x69t
        -0x7dt
        0x2et
        -0x1bt
        -0x2ct
        -0x4ft
        0x28t
        0x8t
        0x2bt
        0x7et
        -0x31t
        -0x2at
        0x5ct
    .end array-data
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x1

    .line 7
    const/16 v6, 0xd

    move v2, v6

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(IZ)V

    const/4 v6, 0x6

    .line 13
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x3

    .line 15
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/m7;->f:J

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x0

    move p1, v6

    .line 18
    :goto_0
    iput p1, v4, Lcom/google/android/gms/internal/ads/m7;->h:I

    const/4 v6, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x1

    move p1, v7

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 25
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/m7;->e:J

    const/4 v6, 0x2

    .line 27
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/m7;->g:J

    const/4 v6, 0x7

    .line 29
    return-void

    nop

    .array-data 1
        -0x3dt
        0x10t
        -0x39t
        0x2dt
        0x33t
        -0x4ct
        0x32t
        0x24t
        -0x58t
        -0x58t
        0x9t
        0x72t
        0x45t
        0x7t
        -0x2et
        0x79t
        0x78t
        -0x68t
        -0x20t
        0x23t
        0x69t
        0x50t
        0x2ct
        -0x7dt
        0x54t
        -0x29t
        0x0t
        0x7bt
        0x68t
        -0x64t
        -0x69t
        0x3et
        0x68t
        0x55t
        -0x46t
        0x5ft
        0x4et
        0x41t
        -0x63t
        0x6ft
        0x53t
        0x18t
        0x42t
        0x37t
        -0x67t
        0x7ft
        -0x42t
        0x38t
        -0x3dt
        0x68t
        0x6ft
    .end array-data
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/kl0;)J
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/kl0;JLcom/google/android/gms/internal/ads/su;)Z
.end method

.method public d(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/m7;->g:J

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x2bt
        0x61t
        0x69t
        0x5at
        -0x4ft
        -0x6dt
        0x47t
        0x67t
        -0x7ct
        0x6ft
        -0x2bt
        0x12t
        -0x8t
    .end array-data
.end method
