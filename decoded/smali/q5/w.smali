.class public final Lq5/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/es1;

.field public final b:Lcom/google/android/gms/internal/ads/js1;

.field public final c:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/w;->a:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lq5/w;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lq5/w;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0x10t
        -0x65t
        -0x4t
        0x79t
        0x7ft
        -0x6ct
        0x27t
        -0x59t
        -0x9t
        0x3ct
        0x1ct
        0x5dt
        -0x57t
        -0x7et
        0x63t
        -0x65t
        -0x46t
        0x60t
        -0x1ft
        -0x29t
        0x64t
        -0x26t
        0x27t
        -0x44t
        0x4at
        0x74t
        -0x24t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lq5/w;->a:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ke0;

    const/4 v6, 0x4

    .line 9
    iget-object v1, v4, Lq5/w;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x5

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lq5/u;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v4, Lq5/w;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 25
    new-instance v3, Lq5/v;

    const/4 v6, 0x5

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lq5/v;-><init>(Lcom/google/android/gms/internal/ads/ke0;Lq5/u;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 30
    return-object v3

    .array-data 1
        0x3t
        0x70t
        0xdt
        -0x78t
        0x2ft
        -0x4bt
        -0x47t
        0xbt
        -0x3at
        -0x2at
        -0x70t
        -0x2at
    .end array-data
.end method
