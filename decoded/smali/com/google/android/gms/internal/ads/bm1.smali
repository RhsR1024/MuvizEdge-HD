.class public abstract Lcom/google/android/gms/internal/ads/bm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# static fields
.field public static final a:La6/n;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/vl1;->w:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v4, 0x1

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/vl1;->x:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v4, 0x1

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/pk1;->c:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/vl1;->y:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v4, 0x4

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, La6/n;

    const/4 v4, 0x7

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-direct {v2, v0, v1}, La6/n;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 54
    sput-object v2, Lcom/google/android/gms/internal/ads/bm1;->a:La6/n;

    const/4 v4, 0x1

    .line 56
    const/4 v4, 0x0

    move v0, v4

    .line 57
    new-array v1, v0, [B

    const/4 v4, 0x6

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/ads/bm1;->b:[B

    const/4 v4, 0x2

    .line 61
    const/4 v4, 0x1

    move v1, v4

    .line 62
    new-array v1, v1, [B

    const/4 v4, 0x6

    .line 64
    aput-byte v0, v1, v0

    const/4 v4, 0x4

    .line 66
    sput-object v1, Lcom/google/android/gms/internal/ads/bm1;->c:[B

    const/4 v4, 0x3

    .line 68
    return-void

    nop

    .array-data 1
        -0x1ct
        0x7at
        -0x4et
        0x39t
        0x4ft
        -0x3t
        0x77t
        0x6ft
        0x1dt
        -0x44t
        -0x26t
        0x74t
        0x34t
        0x56t
        0x4t
        -0x2et
        0x30t
        -0x5dt
        0x5t
        -0x12t
        0x65t
        0x2ct
        0x6bt
        0x16t
        0x50t
        0x64t
        0x15t
        -0x6bt
        0x39t
        0x1bt
        -0x7dt
        -0x3ft
        0x2at
        0x7ft
        -0x11t
        0x6dt
        -0x11t
        0x6at
        -0x16t
        0x15t
        -0x6et
        0x21t
        -0x2bt
        0x0t
        0x49t
    .end array-data
.end method
