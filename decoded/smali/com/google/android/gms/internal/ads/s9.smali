.class public final Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x7

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s9;->b:Landroid/util/SparseArray;

    const/4 v4, 0x3

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x6

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s9;->c:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x80

    move p1, v5

    .line 22
    new-array p1, p1, [B

    const/4 v4, 0x6

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/b2;

    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/b2;-><init>([BII)V

    const/4 v5, 0x6

    .line 30
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/s9;->g:Z

    const/4 v4, 0x4

    .line 32
    return-void

    .array-data 1
        0x28t
        -0x57t
        0x56t
        0x4ct
        -0x3et
        0x1dt
        0x68t
        0x3at
        -0x43t
        -0x7t
        0x35t
        -0x1dt
        0x39t
        -0x19t
        0x68t
        -0x5ct
        0x47t
        -0x72t
        0x8t
        -0x7ft
        0x26t
        0x79t
        0x46t
        0x4dt
        0xft
        0x8t
        -0x15t
        -0x69t
        0x7t
        0x7ct
        0x30t
        0x53t
        0x36t
        0x4bt
        0x31t
        -0xet
        0x47t
        0x53t
        -0x3dt
        0x2bt
        0x28t
        0x74t
        0x1t
        0x6at
        -0x7ct
        -0x7dt
        -0x66t
        0x65t
        0x63t
        0x13t
        0x6ct
        -0x4bt
        0x52t
        0x42t
    .end array-data
.end method
