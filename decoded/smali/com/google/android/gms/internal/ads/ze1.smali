.class public final Lcom/google/android/gms/internal/ads/ze1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hb1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hb1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ze1;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hb1;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 19
    check-cast v1, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ze1;->b:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 26
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 30
    check-cast v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    .line 35
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ze1;->c:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 41
    check-cast p1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 46
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ze1;->d:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 48
    return-void

    nop

    .array-data 1
        0x3dt
        0x7et
        -0x30t
        0x63t
        -0x16t
        -0x6t
        0x69t
        0x1et
        0x6t
        0x11t
        -0x18t
        -0x16t
        -0x51t
        -0x19t
        0x5at
        -0x9t
        0x45t
        0x3et
        0x36t
        -0xbt
        0x1bt
        -0x3t
    .end array-data
.end method
