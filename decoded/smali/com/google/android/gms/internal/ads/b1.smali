.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/j1;

.field public c:Lcom/google/android/gms/internal/ads/e1;

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/v6;

.field public f:Z

.field public g:J

.field public final h:Lcom/google/android/gms/internal/ads/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b1;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/j1;

    const/4 v2, 0x6

    .line 12
    const-wide/16 p1, 0x3a98

    const/4 v2, 0x2

    .line 14
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/b1;->g:J

    const/4 v2, 0x6

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/k1;

    const/4 v3, 0x1

    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    const/4 v3, 0x1

    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b1;->h:Lcom/google/android/gms/internal/ads/k1;

    const/4 v3, 0x7

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->B:Lcom/google/android/gms/internal/ads/v6;

    const/4 v2, 0x3

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b1;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v3, 0x6

    .line 27
    return-void

    .array-data 1
        0x2dt
        -0x37t
        -0x13t
        0x6et
        0x6t
        -0x6et
        -0x65t
        0x13t
        -0x6dt
        -0x4et
        0x3dt
        -0x66t
        -0x30t
        -0x4dt
        0x4at
        0x40t
        0x61t
        0x73t
        0x6at
        0x2et
        0x6t
        -0x3ct
    .end array-data
.end method
