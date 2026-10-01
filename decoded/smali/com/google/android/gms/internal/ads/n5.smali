.class public final Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lcom/google/android/gms/internal/ads/t5;

.field public d:Lcom/google/android/gms/internal/ads/vf;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v5, 0x8

    move v0, v5

    .line 6
    new-array v0, v0, [B

    const/4 v4, 0x5

    .line 8
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/n5;->a:[B

    const/4 v5, 0x1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x3

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/t5;

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t5;-><init>(I)V

    const/4 v4, 0x3

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/t5;

    const/4 v4, 0x6

    .line 25
    return-void

    .array-data 1
        -0x26t
        -0xet
        -0x4et
        0x61t
        0x3at
        0x1dt
        0x76t
        0x46t
        -0x49t
        0x12t
        -0x77t
        0x48t
        0x14t
        0x56t
        -0x77t
        0x7ct
        0x31t
        -0x21t
        0x22t
        -0x2ct
        0x56t
        0x7et
        0x7et
        -0x1at
        0x67t
        -0xbt
        0x50t
        0x2t
        -0x22t
        0x1bt
        0x7ft
        -0x65t
        -0x22t
        0x1et
        -0xft
        0x7et
        0x57t
        0x74t
        -0x5ft
        -0x63t
        -0x14t
        0x51t
        0x42t
        -0x4at
        -0x5bt
        0x45t
        -0x3ft
        0x4ct
        0x44t
        -0x1et
        -0x7ft
        -0x6bt
        0x36t
        -0x5t
        0x7at
        -0x27t
        0x30t
        0x4ct
        -0x51t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q2;I)J
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n5;->a:[B

    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    const/4 v9, 0x6

    .line 7
    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v8, 0x2

    .line 11
    const/16 v8, 0x8

    move p1, v8

    .line 13
    shl-long/2addr v2, p1

    const/4 v8, 0x4

    .line 14
    aget-byte p1, v0, v1

    const/4 v8, 0x2

    .line 16
    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x4

    .line 18
    int-to-long v4, p1

    const/4 v9, 0x1

    .line 19
    or-long/2addr v2, v4

    const/4 v8, 0x1

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x1

    return-wide v2

    nop

    .array-data 1
        -0x68t
        0x1ct
        -0x9t
        0x4at
        -0x2t
        -0x49t
        -0x26t
        -0x72t
        -0x71t
        0x50t
        0x11t
        -0x4bt
        0x68t
        0x18t
        -0x3dt
        0x66t
        0x41t
        0x3bt
        0x43t
        -0x65t
        -0x7ct
        -0x55t
        0x7at
        0x50t
        0x4at
        0x59t
        -0x1ft
        0x4ct
    .end array-data
.end method
