.class public final Lcom/google/android/gms/internal/ads/ts1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ts1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ts1;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ts1;-><init>(Ljava/util/HashMap;)V

    const/4 v4, 0x1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/ts1;->b:Lcom/google/android/gms/internal/ads/ts1;

    const/4 v4, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x11t
        0x27t
        -0x6ft
        0x23t
        -0x29t
        -0x53t
        0x62t
        0x64t
        0x21t
        -0x2at
        0x78t
        0x3et
        0x71t
        -0x59t
        0x7ct
        -0x5at
        0x6ct
        -0x6ct
        0x1bt
        -0x52t
        0x34t
        0x78t
        -0x6ct
        -0x10t
        0xbt
        0x10t
        -0x1ct
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ts1;->a:Ljava/util/Map;

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x37t
        -0xft
        0x49t
        0x71t
        0x72t
        0x0t
        -0x29t
        0x16t
        -0x26t
        -0x5et
        -0x37t
        0x64t
        0x2bt
        -0x4ft
        -0x52t
        0x3t
        0x47t
        0x4et
        0x63t
        -0x79t
        0x47t
        0x28t
        0x4at
        -0x31t
        0x45t
        -0xct
        0x7ct
        -0x69t
        0x3bt
        0x66t
        -0x57t
        0x44t
        0x2t
        0x17t
        -0x3dt
        -0x7ct
        0x7dt
        0x48t
        -0x20t
        -0x4et
        0x4t
        0x17t
        0x16t
        0xbt
        0x11t
        -0x23t
        0x48t
        -0xat
        -0x45t
        0x7at
        0x48t
        -0x1ct
        0x41t
        -0x22t
        0x39t
        0x16t
        -0x6bt
        0x2at
        -0x18t
        0x36t
        -0x6ct
        0x17t
        0x2ct
        0x5t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ts1;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/ts1;

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ts1;->a:Ljava/util/Map;

    const/4 v4, 0x3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ts1;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        -0x54t
        0x7ct
        -0x54t
        0x62t
        0x78t
        0x25t
        0xet
        0x25t
        -0x4et
        0x5t
        0x56t
        0x6ft
        -0x1t
        -0x63t
        0x1dt
        0x46t
        -0x15t
        0x14t
        0x47t
        0x3at
        0x5at
        -0x7ft
        0x48t
        0x7et
        0x4ct
        0x2bt
        0x67t
        0x2at
        0x2t
        -0x71t
        -0x49t
        0x7et
        0x79t
        -0x5at
        -0xbt
        0x77t
        -0x26t
        0x30t
        0x76t
        -0x5dt
        -0x2t
        0x68t
        0x4t
        -0x4ft
        -0x37t
        0x28t
        -0x6ft
        -0x5t
        0x49t
        0x10t
        0x68t
        0x36t
        -0x26t
        0x2bt
        0x5t
        0x1dt
        -0x2t
        -0x41t
        0x4t
        0x16t
        -0xft
        -0x1ct
        0x22t
        -0x9t
        -0x30t
        -0x33t
        0x6ft
        -0x79t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ts1;->a:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x19t
        -0x6et
        -0x3et
        0x2et
        0x68t
        0x23t
        -0x66t
        0x23t
        0x4et
        0x15t
        0x60t
        0x3dt
        0x62t
        -0x3dt
        -0x66t
        -0x4dt
        -0x73t
        -0x69t
        0x59t
        0x2t
        0x0t
        0x2dt
        0x28t
        -0x23t
        0x52t
        0x5et
        0x49t
        0xat
        -0x57t
        -0x4t
        -0x4dt
        0x19t
        -0x29t
        0x45t
        0x9t
        -0xat
        -0x66t
        0x47t
        -0x2ct
        0x2at
        0x31t
        0x17t
        0x56t
        -0x7dt
        -0x69t
        0x6at
        0x63t
        0x53t
        0x28t
        0x3bt
        -0x34t
        0x2ft
        0x5at
        0x53t
        -0x50t
        0x7dt
        0x39t
        -0x50t
        0xct
        0x4ct
        0x6ct
        0x41t
        -0x46t
        0x6at
        0x6t
        -0x11t
        0x76t
        0x24t
        0x5dt
        0x72t
        0x22t
        0x65t
        0x30t
        -0x3ft
        0x5at
    .end array-data
.end method
