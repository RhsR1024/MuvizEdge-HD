.class public final synthetic Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ed;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/nc;->a:J

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0xbt
        0x2t
        0x65t
        0x6et
        -0x25t
        -0x25t
        0x19t
        0x20t
        0x79t
        -0x3ct
        -0x71t
        0x17t
        0x16t
        0x40t
        0x76t
        0x3ft
        0x18t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hd;

    const/4 v5, 0x4

    .line 3
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/nc;->a:J

    const/4 v4, 0x2

    .line 5
    :try_start_0
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/dd;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/md;->b(J)Lcom/google/android/gms/internal/ads/md;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dd;->c(Lcom/google/android/gms/internal/ads/md;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cd; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    return-object p1

    .line 19
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->x:Lcom/google/android/gms/internal/ads/gc;

    const/4 v4, 0x1

    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    return-object p1

    .array-data 1
        0xet
        0x21t
        0x1bt
        0x63t
        0x1ct
        0x21t
        -0x5et
        0x64t
        -0x67t
        -0x29t
        -0x31t
        0x5bt
        -0x4ct
        -0x6dt
        -0xet
        -0x29t
        -0x2ft
        -0x64t
        0x27t
        0x41t
        0x3bt
        -0x5et
        0x69t
        0x17t
        0x7dt
        -0x4bt
        0x36t
        0x54t
        -0x5ct
        -0xdt
        0x52t
        0x7ft
        -0x59t
        0x6et
        -0x1et
        0x7ct
        -0x42t
        0x65t
        0x45t
        0x22t
        0x33t
        0x8t
        0x7et
        -0x3bt
        -0x6at
    .end array-data
.end method
