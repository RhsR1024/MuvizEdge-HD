.class public final Lcom/google/android/gms/internal/ads/b60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 32
    return-void

    nop

    .array-data 1
        -0x18t
        -0x65t
        0x11t
        -0xdt
        0x70t
        0x59t
    .end array-data
.end method
