.class public final Lcom/google/android/gms/internal/ads/hs1;
.super Lcom/google/android/gms/internal/ads/ds1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gs1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;

    .line 6
    return-void

    .array-data 1
        -0x72t
        0xbt
        -0x54t
        0x5ft
        0x3at
        -0x2bt
        0x49t
        0x2at
        -0x2dt
        -0x24t
        0x75t
        0x7at
        0x63t
        -0x7dt
        0x19t
        0x59t
        0x2dt
        -0x60t
        -0xbt
        0x3t
        0x72t
        0x53t
        0x10t
        -0x36t
        0xft
        0x39t
        -0x40t
        -0x65t
        0x5et
        0x32t
        0x36t
        0x62t
        -0x38t
        0x5ct
        0xft
        0x6bt
        -0x3ct
        0x7et
        -0x47t
        0x49t
        -0x2ft
        0x32t
        0x74t
        0x23t
        -0x2ft
    .end array-data
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/uo0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uo0;-><init>(I)V

    const/4 v3, 0x6

    .line 6
    return-object v0

    .array-data 1
        -0x2bt
        0x7t
        -0x28t
        0xct
        -0x61t
        -0x25t
        -0x5t
        0x51t
        0x17t
        0x20t
        0x40t
        0x3ft
        -0x63t
        -0x2dt
        0x67t
        0x2et
        -0x21t
        -0xet
        0x3bt
        0xft
        0x69t
        -0x1dt
        -0x7t
        -0x2bt
        -0x29t
        0x30t
        -0x2ft
        -0x19t
        -0x2ct
        0x29t
        0x0t
        0x78t
        -0x80t
        -0x4et
        0x61t
        0x61t
        0x31t
        -0xct
        -0x5ft
        0x4at
        0x7ft
        -0x5et
        0x6at
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ds1;->a:Ljava/util/Map;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->h(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x5

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    return-object v0

    nop

    .array-data 1
        -0x69t
        -0x59t
        -0x7bt
        0x8t
        0x19t
        0x1bt
        -0x2bt
        0x43t
        0x49t
        0x68t
        0xet
        -0x5ft
        -0x28t
        0x2ct
        0xat
        -0x7ft
        0x5ct
        0x69t
        0x2dt
        0x3dt
        -0x37t
        -0x7ft
        -0x7bt
        0x77t
        0x44t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs1;->b()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x54t
        0x68t
        0x19t
        0xdt
        0x47t
        -0x6at
        0x20t
        -0x65t
        0x0t
        -0x4et
        0x5ct
        0x18t
        -0x7bt
        0x75t
        -0x14t
        0x3bt
        0x30t
        0x19t
        0x13t
        -0x7dt
        0x2bt
        0x31t
        -0x3ct
        0x12t
        0x17t
        -0x6dt
        -0x6et
        -0x65t
        -0x73t
        -0x18t
        -0x41t
        0x4et
        0x1bt
        -0x76t
        -0x30t
    .end array-data
.end method
