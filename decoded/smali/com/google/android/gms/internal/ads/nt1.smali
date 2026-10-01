.class public final Lcom/google/android/gms/internal/ads/nt1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/st1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/st1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/st1;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x31t
        0x28t
        0x3t
        0xct
        0x3bt
        -0x12t
        0x4bt
        0x34t
        -0x1dt
        -0x4bt
        -0x23t
        0x7at
        0x2ct
        -0x47t
        -0x3et
        0x76t
        0x1dt
        0x27t
        0x1bt
        0x37t
        -0x58t
        0x53t
        -0x1t
        0x4dt
        -0x54t
        0x18t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/st1;

    const/4 v4, 0x7

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/st1;->Q:Z

    const/4 v4, 0x7

    .line 5
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/st1;->Y:Z

    const/4 v5, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/st1;->X:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v5, 0x5

    .line 19
    const/4 v4, 0x2

    move v1, v4

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo0;->c(I)Z

    .line 23
    return-void

    .array-data 1
        0x38t
        -0x41t
        -0x2et
        0x3ct
        -0x79t
        -0x5at
        0xbt
        0x7dt
        0x5ft
        0x38t
        0x49t
        -0x75t
        -0xct
        0x1at
        0x3at
        -0x32t
        0x79t
        0x27t
        0x7ft
        -0x6dt
    .end array-data
.end method
