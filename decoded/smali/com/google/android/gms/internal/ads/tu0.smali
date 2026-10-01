.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kv0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/iu0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/iu0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tu0;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 21
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    const/4 v3, 0x5

    .line 23
    const-string v4, "Ad overlay"

    move-object p1, v4

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tu0;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 27
    return-void

    nop

    .array-data 1
        0x55t
        -0x50t
        -0x1dt
        0x62t
        -0x72t
        -0x31t
        -0x40t
        0x69t
        0x28t
        -0x71t
        0x66t
        0x15t
        -0x71t
        0x42t
        -0x33t
        -0x76t
        -0x1t
        0x17t
        0x52t
        -0x27t
        -0x11t
        0x75t
        0x60t
        0x20t
        0x51t
        -0x5t
        0x74t
        -0x5bt
        0x26t
        -0x1et
    .end array-data
.end method
