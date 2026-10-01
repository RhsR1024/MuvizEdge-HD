.class public final Lcom/google/android/gms/internal/ads/sv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        -0x36t
        0x53t
        -0x10t
        0x4dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/sv1;->b:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/sv1;->c:Z

    const/4 v5, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/sv1;->d:Z

    const/4 v5, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 16
    const-string v5, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v5, 0x4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tv1;

    const/4 v5, 0x2

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tv1;-><init>(Lcom/google/android/gms/internal/ads/sv1;)V

    const/4 v5, 0x5

    .line 27
    return-object v0

    .array-data 1
        -0x10t
        -0x66t
        0x11t
        0x52t
        -0x25t
        -0x66t
        -0x41t
        0x38t
        0x74t
    .end array-data
.end method
